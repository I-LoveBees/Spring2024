import maya.cmds as cmds

selected_joints = cmds.ls(selection=True, type='joint')


def createControl(joint):
    # Create a NURBS curve (control) at the joint's position.
    # select and query joints position first

    if not selected_joints:
        print("Please select a joint.")
        return

    # joint = selected_joints[0]
    joint_position = cmds.xform(joint, query=True, translation=True, worldSpace=True)
    print(joint_position)

    # create nurbs circle next and set translation as the joints
    control = cmds.circle(name=joint + "_ctrl")
    cmds.xform(control, translation=joint_position, worldSpace=True)

    # Create an empty group (parent group) at the joint's position.
    group = cmds.group(empty=True, name=joint + "_grp")
    cmds.xform(group, translation=joint_position, worldSpace=True)
    # Parent the control under the parent group.
    cmds.parent(control, group)
    # Rename the control and parent group according to established naming conventions
    # cmds.rename(control, joint + '_ctrl')
    # cmds.rename(group, '_grp')


for joint in selected_joints:
    print(joint)
    createControl(joint)
