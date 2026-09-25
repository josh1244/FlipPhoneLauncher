.class public final enum Lcom/android/dialer/logging/DialerImpression$Type;
.super Ljava/lang/Enum;
.source "DialerImpression.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/logging/DialerImpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/logging/DialerImpression$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dialer/logging/DialerImpression$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final enum APP_LAUNCHED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final APP_LAUNCHED_VALUE:I = 0x3e9

.field public static final enum BACKUP_FULL_BACKED_UP:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_FULL_BACKED_UP_VALUE:I = 0x43d

.field public static final enum BACKUP_MAX_VM_BACKUP_REACHED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_MAX_VM_BACKUP_REACHED_VALUE:I = 0x447

.field public static final enum BACKUP_ON_BACKUP:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final enum BACKUP_ON_BACKUP_DISABLED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_ON_BACKUP_DISABLED_VALUE:I = 0x43b

.field public static final enum BACKUP_ON_BACKUP_JSON_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_ON_BACKUP_JSON_EXCEPTION_VALUE:I = 0x43e

.field public static final BACKUP_ON_BACKUP_VALUE:I = 0x439

.field public static final enum BACKUP_ON_FULL_BACKUP:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_ON_FULL_BACKUP_VALUE:I = 0x43a

.field public static final enum BACKUP_ON_QUOTA_EXCEEDED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_ON_QUOTA_EXCEEDED_VALUE:I = 0x43f

.field public static final enum BACKUP_ON_RESTORE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final enum BACKUP_ON_RESTORE_DISABLED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_ON_RESTORE_DISABLED_VALUE:I = 0x444

.field public static final enum BACKUP_ON_RESTORE_FINISHED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_ON_RESTORE_FINISHED_VALUE:I = 0x443

.field public static final enum BACKUP_ON_RESTORE_IO_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_ON_RESTORE_IO_EXCEPTION_VALUE:I = 0x446

.field public static final enum BACKUP_ON_RESTORE_JSON_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_ON_RESTORE_JSON_EXCEPTION_VALUE:I = 0x445

.field public static final BACKUP_ON_RESTORE_VALUE:I = 0x440

.field public static final enum BACKUP_ON_RESTORE_VM_DUPLICATE_NOT_RESTORING:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_ON_RESTORE_VM_DUPLICATE_NOT_RESTORING_VALUE:I = 0x450

.field public static final enum BACKUP_RESTORED_FILE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_RESTORED_FILE_VALUE:I = 0x441

.field public static final enum BACKUP_RESTORED_VOICEMAIL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_RESTORED_VOICEMAIL_VALUE:I = 0x442

.field public static final enum BACKUP_VOICEMAIL_BACKED_UP:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final BACKUP_VOICEMAIL_BACKED_UP_VALUE:I = 0x43c

.field public static final enum CALL_COMPOSER_ACTIVITY_PLACE_RCS_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_COMPOSER_ACTIVITY_PLACE_RCS_CALL_VALUE:I = 0x452

.field public static final enum CALL_COMPOSER_ACTIVITY_SEND_AND_CALL_PRESSED_WHEN_SESSION_NOT_READY:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_COMPOSER_ACTIVITY_SEND_AND_CALL_PRESSED_WHEN_SESSION_NOT_READY_VALUE:I = 0x453

.field public static final enum CALL_DETAILS_CALL_BACK:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_DETAILS_CALL_BACK_VALUE:I = 0x463

.field public static final enum CALL_DETAILS_COPY_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_DETAILS_COPY_NUMBER_VALUE:I = 0x461

.field public static final enum CALL_DETAILS_EDIT_BEFORE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_DETAILS_EDIT_BEFORE_CALL_VALUE:I = 0x462

.field public static final enum CALL_LOG_ADD_TO_CONTACT:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_ADD_TO_CONTACT_VALUE:I = 0x41a

.field public static final enum CALL_LOG_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_BLOCK_NUMBER_VALUE:I = 0x3ed

.field public static final enum CALL_LOG_BLOCK_REPORT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_BLOCK_REPORT_SPAM_VALUE:I = 0x3ec

.field public static final enum CALL_LOG_CONTEXT_MENU_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_CONTEXT_MENU_BLOCK_NUMBER_VALUE:I = 0x423

.field public static final enum CALL_LOG_CONTEXT_MENU_BLOCK_REPORT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_CONTEXT_MENU_BLOCK_REPORT_SPAM_VALUE:I = 0x422

.field public static final enum CALL_LOG_CONTEXT_MENU_REPORT_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_CONTEXT_MENU_REPORT_AS_NOT_SPAM_VALUE:I = 0x425

.field public static final enum CALL_LOG_CONTEXT_MENU_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_CONTEXT_MENU_UNBLOCK_NUMBER_VALUE:I = 0x424

.field public static final enum CALL_LOG_CREATE_NEW_CONTACT:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_CREATE_NEW_CONTACT_VALUE:I = 0x41b

.field public static final enum CALL_LOG_REPORT_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_REPORT_AS_NOT_SPAM_VALUE:I = 0x3ef

.field public static final enum CALL_LOG_SEND_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_SEND_MESSAGE_VALUE:I = 0x419

.field public static final enum CALL_LOG_SHARE_AND_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_SHARE_AND_CALL_VALUE:I = 0x451

.field public static final enum CALL_LOG_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CALL_LOG_UNBLOCK_NUMBER_VALUE:I = 0x3ee

.field public static final enum CAMERA_PERMISSION_DENIED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CAMERA_PERMISSION_DENIED_VALUE:I = 0x436

.field public static final enum CAMERA_PERMISSION_DISPLAYED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CAMERA_PERMISSION_DISPLAYED_VALUE:I = 0x432

.field public static final enum CAMERA_PERMISSION_GRANTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CAMERA_PERMISSION_GRANTED_VALUE:I = 0x435

.field public static final enum CAMERA_PERMISSION_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CAMERA_PERMISSION_REQUESTED_VALUE:I = 0x433

.field public static final enum CAMERA_PERMISSION_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final CAMERA_PERMISSION_SETTINGS_VALUE:I = 0x434

.field public static final enum DIALOG_ACTION_CONFIRM_NUMBER_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final DIALOG_ACTION_CONFIRM_NUMBER_NOT_SPAM_VALUE:I = 0x3f0

.field public static final enum DIALOG_ACTION_CONFIRM_NUMBER_SPAM_INDIRECTLY_VIA_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final DIALOG_ACTION_CONFIRM_NUMBER_SPAM_INDIRECTLY_VIA_BLOCK_NUMBER_VALUE:I = 0x3f2

.field public static final enum EMERGENCY_BATTERY_TOO_LOW_TO_GET_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_BATTERY_TOO_LOW_TO_GET_LOCATION_VALUE:I = 0x48e

.field public static final enum EMERGENCY_CALLBACK:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_CALLBACK_VALUE:I = 0x48c

.field public static final enum EMERGENCY_CANT_GET_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_CANT_GET_LOCATION_VALUE:I = 0x48f

.field public static final enum EMERGENCY_GOT_ADDRESS:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_GOT_ADDRESS_VALUE:I = 0x493

.field public static final enum EMERGENCY_GOT_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_GOT_LOCATION_VALUE:I = 0x492

.field public static final enum EMERGENCY_GOT_MAP:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_GOT_MAP_VALUE:I = 0x494

.field public static final enum EMERGENCY_INACCURATE_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_INACCURATE_LOCATION_VALUE:I = 0x491

.field public static final enum EMERGENCY_LAUNCHED_MAP:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_LAUNCHED_MAP_VALUE:I = 0x495

.field public static final enum EMERGENCY_NEW_EMERGENCY_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_NEW_EMERGENCY_CALL_VALUE:I = 0x48b

.field public static final enum EMERGENCY_NO_LOCATION_PERMISSION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_NO_LOCATION_PERMISSION_VALUE:I = 0x48d

.field public static final enum EMERGENCY_STALE_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EMERGENCY_STALE_LOCATION_VALUE:I = 0x490

.field public static final enum EVENT_ANSWER_HINT_ACTIVATED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EVENT_ANSWER_HINT_ACTIVATED_VALUE:I = 0x448

.field public static final enum EVENT_ANSWER_HINT_DEACTIVATED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final EVENT_ANSWER_HINT_DEACTIVATED_VALUE:I = 0x449

.field public static final enum IMS_VIDEO_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final enum IMS_VIDEO_REQUEST_ACCEPTED_AS_AUDIO:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IMS_VIDEO_REQUEST_ACCEPTED_AS_AUDIO_VALUE:I = 0x4a1

.field public static final IMS_VIDEO_REQUEST_ACCEPTED_VALUE:I = 0x4a0

.field public static final enum IMS_VIDEO_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IMS_VIDEO_REQUEST_DECLINED_VALUE:I = 0x4a2

.field public static final enum IMS_VIDEO_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IMS_VIDEO_REQUEST_RECEIVED_VALUE:I = 0x4a3

.field public static final enum IMS_VIDEO_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IMS_VIDEO_UPGRADE_REQUESTED_VALUE:I = 0x49f

.field public static final enum INCOMING_NON_SPAM_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final INCOMING_NON_SPAM_CALL_VALUE:I = 0x406

.field public static final enum INCOMING_SPAM_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final INCOMING_SPAM_CALL_VALUE:I = 0x405

.field public static final enum INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final INCOMING_VIDEO_CALL_VALUE:I = 0x44e

.field public static final enum IN_CALL_SCREEN_SWAP_CAMERA:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IN_CALL_SCREEN_SWAP_CAMERA_VALUE:I = 0x45a

.field public static final enum IN_CALL_SCREEN_TURN_OFF_MUTE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IN_CALL_SCREEN_TURN_OFF_MUTE_VALUE:I = 0x459

.field public static final enum IN_CALL_SCREEN_TURN_OFF_VIDEO:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IN_CALL_SCREEN_TURN_OFF_VIDEO_VALUE:I = 0x45c

.field public static final enum IN_CALL_SCREEN_TURN_ON_MUTE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IN_CALL_SCREEN_TURN_ON_MUTE_VALUE:I = 0x458

.field public static final enum IN_CALL_SCREEN_TURN_ON_SPEAKERPHONE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IN_CALL_SCREEN_TURN_ON_SPEAKERPHONE_VALUE:I = 0x3ea

.field public static final enum IN_CALL_SCREEN_TURN_ON_VIDEO:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IN_CALL_SCREEN_TURN_ON_VIDEO_VALUE:I = 0x45b

.field public static final enum IN_CALL_SCREEN_TURN_ON_WIRED_OR_EARPIECE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final IN_CALL_SCREEN_TURN_ON_WIRED_OR_EARPIECE_VALUE:I = 0x3eb

.field public static final enum NEW_CONTACT_FAB:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final NEW_CONTACT_FAB_VALUE:I = 0x427

.field public static final enum NEW_CONTACT_OVERFLOW:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final NEW_CONTACT_OVERFLOW_VALUE:I = 0x426

.field public static final enum NON_SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final NON_SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE_VALUE:I = 0x414

.field public static final enum NON_SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final NON_SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE_VALUE:I = 0x413

.field public static final enum OUTGOING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final OUTGOING_VIDEO_CALL_VALUE:I = 0x44d

.field public static final enum POST_CALL_PROMPT_USER_TO_SEND_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final enum POST_CALL_PROMPT_USER_TO_SEND_MESSAGE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final POST_CALL_PROMPT_USER_TO_SEND_MESSAGE_CLICKED_VALUE:I = 0x454

.field public static final POST_CALL_PROMPT_USER_TO_SEND_MESSAGE_VALUE:I = 0x455

.field public static final enum POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final enum POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE_CLICKED_VALUE:I = 0x457

.field public static final POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE_VALUE:I = 0x456

.field public static final enum RCS_VIDEO_SHARE_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final RCS_VIDEO_SHARE_REQUEST_ACCEPTED_VALUE:I = 0x49c

.field public static final enum RCS_VIDEO_SHARE_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final RCS_VIDEO_SHARE_REQUEST_DECLINED_VALUE:I = 0x49d

.field public static final enum RCS_VIDEO_SHARE_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final RCS_VIDEO_SHARE_REQUEST_RECEIVED_VALUE:I = 0x49e

.field public static final enum RCS_VIDEO_SHARE_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final RCS_VIDEO_SHARE_UPGRADE_REQUESTED_VALUE:I = 0x49b

.field public static final enum REJECT_INCOMING_CALL_FROM_ANSWER_SCREEN:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final REJECT_INCOMING_CALL_FROM_ANSWER_SCREEN_VALUE:I = 0x421

.field public static final enum REJECT_INCOMING_CALL_FROM_NOTIFICATION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final REJECT_INCOMING_CALL_FROM_NOTIFICATION_VALUE:I = 0x420

.field public static final enum REPORT_AS_NOT_SPAM_VIA_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final REPORT_AS_NOT_SPAM_VIA_UNBLOCK_NUMBER_VALUE:I = 0x3f1

.field public static final enum REPORT_CALL_AS_SPAM_VIA_CALL_LOG_BLOCK_REPORT_SPAM_SENT_VIA_BLOCK_NUMBER_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final REPORT_CALL_AS_SPAM_VIA_CALL_LOG_BLOCK_REPORT_SPAM_SENT_VIA_BLOCK_NUMBER_DIALOG_VALUE:I = 0x3f3

.field public static final enum SPAM_AFTER_CALL_NOTIFICATION_ADD_TO_CONTACTS:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_AFTER_CALL_NOTIFICATION_ADD_TO_CONTACTS_VALUE:I = 0x3fb

.field public static final enum SPAM_AFTER_CALL_NOTIFICATION_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_AFTER_CALL_NOTIFICATION_BLOCK_NUMBER_VALUE:I = 0x3f6

.field public static final enum SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_NOT_SPAM_AND_BLOCKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_NOT_SPAM_AND_BLOCKED_VALUE:I = 0x3fd

.field public static final enum SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_SPAM_VALUE:I = 0x3fc

.field public static final enum SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_NON_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_NON_SPAM_DIALOG_VALUE:I = 0x401

.field public static final enum SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_SPAM_DIALOG_VALUE:I = 0x400

.field public static final enum SPAM_AFTER_CALL_NOTIFICATION_REPORT_NUMBER_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_AFTER_CALL_NOTIFICATION_REPORT_NUMBER_AS_NOT_SPAM_VALUE:I = 0x3fe

.field public static final enum SPAM_AFTER_CALL_NOTIFICATION_SHOW_NON_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_AFTER_CALL_NOTIFICATION_SHOW_NON_SPAM_DIALOG_VALUE:I = 0x3f8

.field public static final enum SPAM_AFTER_CALL_NOTIFICATION_SHOW_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_AFTER_CALL_NOTIFICATION_SHOW_SPAM_DIALOG_VALUE:I = 0x3f7

.field public static final enum SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE_VALUE:I = 0x412

.field public static final enum SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_NOT_SPAM_VALUE:I = 0x403

.field public static final enum SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_SPAM_VALUE:I = 0x402

.field public static final enum SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE_VALUE:I = 0x411

.field public static final enum STORAGE_PERMISSION_DENIED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final STORAGE_PERMISSION_DENIED_VALUE:I = 0x431

.field public static final enum STORAGE_PERMISSION_DISPLAYED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final STORAGE_PERMISSION_DISPLAYED_VALUE:I = 0x42d

.field public static final enum STORAGE_PERMISSION_GRANTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final STORAGE_PERMISSION_GRANTED_VALUE:I = 0x430

.field public static final enum STORAGE_PERMISSION_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final STORAGE_PERMISSION_REQUESTED_VALUE:I = 0x42e

.field public static final enum STORAGE_PERMISSION_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final STORAGE_PERMISSION_SETTINGS_VALUE:I = 0x42f

.field public static final enum UNKNOWN_AOSP_EVENT_TYPE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final UNKNOWN_AOSP_EVENT_TYPE_VALUE:I = 0x3e8

.field public static final enum USER_ACTION_BLOCKED_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final USER_ACTION_BLOCKED_NUMBER_VALUE:I = 0x3f4

.field public static final enum USER_ACTION_UNBLOCKED_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final USER_ACTION_UNBLOCKED_NUMBER_VALUE:I = 0x3f5

.field public static final enum USER_DELETED_CALL_LOG_ITEM:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final USER_DELETED_CALL_LOG_ITEM_VALUE:I = 0x418

.field public static final enum USER_DID_NOT_PARTICIPATE_IN_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final USER_DID_NOT_PARTICIPATE_IN_CALL_VALUE:I = 0x417

.field public static final enum USER_PARTICIPATED_IN_A_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final USER_PARTICIPATED_IN_A_CALL_VALUE:I = 0x404

.field public static final enum USER_PARTICIPATED_IN_A_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final USER_PARTICIPATED_IN_A_VIDEO_CALL_VALUE:I = 0x44f

.field public static final enum VIDEO_CALL_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final enum VIDEO_CALL_REQUEST_ACCEPTED_AS_AUDIO:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VIDEO_CALL_REQUEST_ACCEPTED_AS_AUDIO_VALUE:I = 0x498

.field public static final VIDEO_CALL_REQUEST_ACCEPTED_VALUE:I = 0x497

.field public static final enum VIDEO_CALL_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VIDEO_CALL_REQUEST_DECLINED_VALUE:I = 0x499

.field public static final enum VIDEO_CALL_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VIDEO_CALL_REQUEST_RECEIVED_VALUE:I = 0x49a

.field public static final enum VIDEO_CALL_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VIDEO_CALL_UPGRADE_REQUESTED_VALUE:I = 0x496

.field public static final enum VIDEO_CALL_WITH_INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VIDEO_CALL_WITH_INCOMING_VIDEO_CALL_VALUE:I = 0x45e

.field public static final enum VIDEO_CALL_WITH_INCOMING_VOICE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VIDEO_CALL_WITH_INCOMING_VOICE_CALL_VALUE:I = 0x45d

.field public static final enum VOICEMAIL_ALERT_SET_PIN_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_ALERT_SET_PIN_CLICKED_VALUE:I = 0x416

.field public static final enum VOICEMAIL_ALERT_SET_PIN_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_ALERT_SET_PIN_SHOWN_VALUE:I = 0x415

.field public static final enum VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_ACTIVITY:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_ACTIVITY_VALUE:I = 0x437

.field public static final enum VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_NOTIFICATION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_NOTIFICATION_VALUE:I = 0x438

.field public static final enum VOICEMAIL_DELETE_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_DELETE_ENTRY_VALUE:I = 0x41c

.field public static final enum VOICEMAIL_EXPAND_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_EXPAND_ENTRY_VALUE:I = 0x41d

.field public static final enum VOICEMAIL_PLAY_AUDIO_AFTER_EXPANDING_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_PLAY_AUDIO_AFTER_EXPANDING_ENTRY_VALUE:I = 0x41f

.field public static final enum VOICEMAIL_PLAY_AUDIO_DIRECTLY:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_PLAY_AUDIO_DIRECTLY_VALUE:I = 0x41e

.field public static final enum VOICEMAIL_VVM3_TOS_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_VVM3_TOS_ACCEPTED_VALUE:I = 0x429

.field public static final enum VOICEMAIL_VVM3_TOS_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_VVM3_TOS_DECLINED_VALUE:I = 0x42a

.field public static final enum VOICEMAIL_VVM3_TOS_DECLINE_CHANGE_PIN_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_VVM3_TOS_DECLINE_CHANGE_PIN_SHOWN_VALUE:I = 0x42c

.field public static final enum VOICEMAIL_VVM3_TOS_DECLINE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_VVM3_TOS_DECLINE_CLICKED_VALUE:I = 0x42b

.field public static final enum VOICEMAIL_VVM3_TOS_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICEMAIL_VVM3_TOS_SHOWN_VALUE:I = 0x428

.field public static final enum VOICE_CALL_WITH_INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICE_CALL_WITH_INCOMING_VIDEO_CALL_VALUE:I = 0x460

.field public static final enum VOICE_CALL_WITH_INCOMING_VOICE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VOICE_CALL_WITH_INCOMING_VOICE_CALL_VALUE:I = 0x45f

.field public static final enum VVM_ACTIVATION_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_ACTIVATION_COMPLETED_VALUE:I = 0x473

.field public static final enum VVM_ACTIVATION_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_ACTIVATION_STARTED_VALUE:I = 0x472

.field public static final enum VVM_ADVANCED_SETINGS_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_ADVANCED_SETINGS_CLICKED_VALUE:I = 0x483

.field public static final enum VVM_ARCHIVE_AUTO_DELETED_VM_FROM_SERVER:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_ARCHIVE_AUTO_DELETED_VM_FROM_SERVER_VALUE:I = 0x46e

.field public static final enum VVM_ARCHIVE_AUTO_DELETE_FAILED_DUE_TO_FAILED_QUOTA_CHECK:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_ARCHIVE_AUTO_DELETE_FAILED_DUE_TO_FAILED_QUOTA_CHECK_VALUE:I = 0x4a6

.field public static final enum VVM_ARCHIVE_AUTO_DELETE_TURNED_OFF:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_ARCHIVE_AUTO_DELETE_TURNED_OFF_VALUE:I = 0x46f

.field public static final enum VVM_AUTO_RETRY_ACTIVATION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_AUTO_RETRY_ACTIVATION_VALUE:I = 0x474

.field public static final enum VVM_AUTO_RETRY_SYNC:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_AUTO_RETRY_SYNC_VALUE:I = 0x479

.field public static final enum VVM_CALL_VOICEMAIL_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_CALL_VOICEMAIL_CLICKED_VALUE:I = 0x489

.field public static final enum VVM_CHANGE_AIRPLANE_MODE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_CHANGE_AIRPLANE_MODE_CLICKED_VALUE:I = 0x488

.field public static final enum VVM_CHANGE_PIN_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_CHANGE_PIN_CLICKED_VALUE:I = 0x47d

.field public static final enum VVM_CHANGE_PIN_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_CHANGE_PIN_COMPLETED_VALUE:I = 0x47e

.field public static final enum VVM_CHANGE_RINGTONE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_CHANGE_RINGTONE_CLICKED_VALUE:I = 0x47f

.field public static final enum VVM_CHANGE_VIBRATION_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_CHANGE_VIBRATION_CLICKED_VALUE:I = 0x480

.field public static final enum VVM_NOTIFICATION_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_NOTIFICATION_CLICKED_VALUE:I = 0x484

.field public static final enum VVM_NOTIFICATION_CREATED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_NOTIFICATION_CREATED_VALUE:I = 0x485

.field public static final enum VVM_NOTIFICATION_CREATED_WITH_TRANSCRIPTION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_NOTIFICATION_CREATED_WITH_TRANSCRIPTION_VALUE:I = 0x486

.field public static final enum VVM_PROVISIONING_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_PROVISIONING_COMPLETED_VALUE:I = 0x476

.field public static final enum VVM_PROVISIONING_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_PROVISIONING_STARTED_VALUE:I = 0x475

.field public static final enum VVM_QUOTA_CHECK_UNAVAILABLE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_QUOTA_CHECK_UNAVAILABLE_VALUE:I = 0x48a

.field public static final enum VVM_SETTINGS_VIEWED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_SETTINGS_VIEWED_VALUE:I = 0x47c

.field public static final enum VVM_SHARE_PRESSED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_SHARE_PRESSED_VALUE:I = 0x44c

.field public static final enum VVM_SHARE_VISIBLE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_SHARE_VISIBLE_VALUE:I = 0x44b

.field public static final enum VVM_STATUS_CHECK_REACTIVATION:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_STATUS_CHECK_REACTIVATION_VALUE:I = 0x4a5

.field public static final enum VVM_STATUS_CHECK_READY:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_STATUS_CHECK_READY_VALUE:I = 0x4a4

.field public static final enum VVM_SYNC_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_SYNC_COMPLETED_VALUE:I = 0x478

.field public static final enum VVM_SYNC_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_SYNC_STARTED_VALUE:I = 0x477

.field public static final enum VVM_TAB_VIEWED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_TAB_VIEWED_VALUE:I = 0x44a

.field public static final enum VVM_TAB_VISIBLE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_TAB_VISIBLE_VALUE:I = 0x470

.field public static final enum VVM_TRANSCRIPTION_DOWNLOADED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_TRANSCRIPTION_DOWNLOADED_VALUE:I = 0x487

.field public static final enum VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_UNBUNDLED_EVENT_RECEIVED_VALUE:I = 0x471

.field public static final enum VVM_USER_DISABLED_IN_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_DISABLED_IN_SETTINGS_VALUE:I = 0x482

.field public static final enum VVM_USER_DISMISSED_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_DISMISSED_VM_ALMOST_FULL_PROMO_VALUE:I = 0x464

.field public static final enum VVM_USER_DISMISSED_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_DISMISSED_VM_FULL_PROMO_VALUE:I = 0x465

.field public static final enum VVM_USER_ENABLED_ARCHIVE_FROM_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_ENABLED_ARCHIVE_FROM_VM_ALMOST_FULL_PROMO_VALUE:I = 0x466

.field public static final enum VVM_USER_ENABLED_ARCHIVE_FROM_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_ENABLED_ARCHIVE_FROM_VM_FULL_PROMO_VALUE:I = 0x467

.field public static final enum VVM_USER_ENABLED_IN_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_ENABLED_IN_SETTINGS_VALUE:I = 0x481

.field public static final enum VVM_USER_RETRY:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_RETRY_VALUE:I = 0x47a

.field public static final enum VVM_USER_SHOWN_VM_ALMOST_FULL_ERROR_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_SHOWN_VM_ALMOST_FULL_ERROR_MESSAGE_VALUE:I = 0x46a

.field public static final enum VVM_USER_SHOWN_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_SHOWN_VM_ALMOST_FULL_PROMO_VALUE:I = 0x468

.field public static final enum VVM_USER_SHOWN_VM_FULL_ERROR_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_SHOWN_VM_FULL_ERROR_MESSAGE_VALUE:I = 0x46b

.field public static final enum VVM_USER_SHOWN_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_SHOWN_VM_FULL_PROMO_VALUE:I = 0x469

.field public static final enum VVM_USER_SYNC:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_SYNC_VALUE:I = 0x47b

.field public static final enum VVM_USER_TURNED_ARCHIVE_OFF_FROM_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_TURNED_ARCHIVE_OFF_FROM_SETTINGS_VALUE:I = 0x46d

.field public static final enum VVM_USER_TURNED_ARCHIVE_ON_FROM_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

.field public static final VVM_USER_TURNED_ARCHIVE_ON_FROM_SETTINGS_VALUE:I = 0x46c

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/dialer/logging/DialerImpression$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/dialer/logging/DialerImpression$Type;
    .locals 178

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->UNKNOWN_AOSP_EVENT_TYPE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->APP_LAUNCHED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v2, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_SPEAKERPHONE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v3, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_WIRED_OR_EARPIECE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v4, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_BLOCK_REPORT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v5, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v6, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v7, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_REPORT_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v8, Lcom/android/dialer/logging/DialerImpression$Type;->DIALOG_ACTION_CONFIRM_NUMBER_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v9, Lcom/android/dialer/logging/DialerImpression$Type;->REPORT_AS_NOT_SPAM_VIA_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v10, Lcom/android/dialer/logging/DialerImpression$Type;->DIALOG_ACTION_CONFIRM_NUMBER_SPAM_INDIRECTLY_VIA_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v11, Lcom/android/dialer/logging/DialerImpression$Type;->REPORT_CALL_AS_SPAM_VIA_CALL_LOG_BLOCK_REPORT_SPAM_SENT_VIA_BLOCK_NUMBER_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v12, Lcom/android/dialer/logging/DialerImpression$Type;->USER_ACTION_BLOCKED_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v13, Lcom/android/dialer/logging/DialerImpression$Type;->USER_ACTION_UNBLOCKED_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v14, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v15, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_SHOW_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v16, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_SHOW_NON_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v17, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_ADD_TO_CONTACTS:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v18, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v19, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_NOT_SPAM_AND_BLOCKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v20, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_REPORT_NUMBER_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v21, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v22, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_NON_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v23, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v24, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v25, Lcom/android/dialer/logging/DialerImpression$Type;->USER_PARTICIPATED_IN_A_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v26, Lcom/android/dialer/logging/DialerImpression$Type;->INCOMING_SPAM_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v27, Lcom/android/dialer/logging/DialerImpression$Type;->INCOMING_NON_SPAM_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v28, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v29, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v30, Lcom/android/dialer/logging/DialerImpression$Type;->NON_SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v31, Lcom/android/dialer/logging/DialerImpression$Type;->NON_SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v32, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_ALERT_SET_PIN_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v33, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_ALERT_SET_PIN_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v34, Lcom/android/dialer/logging/DialerImpression$Type;->USER_DID_NOT_PARTICIPATE_IN_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v35, Lcom/android/dialer/logging/DialerImpression$Type;->USER_DELETED_CALL_LOG_ITEM:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v36, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_SEND_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v37, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_ADD_TO_CONTACT:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v38, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CREATE_NEW_CONTACT:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v39, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_DELETE_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v40, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_EXPAND_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v41, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_PLAY_AUDIO_DIRECTLY:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v42, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_PLAY_AUDIO_AFTER_EXPANDING_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v43, Lcom/android/dialer/logging/DialerImpression$Type;->REJECT_INCOMING_CALL_FROM_NOTIFICATION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v44, Lcom/android/dialer/logging/DialerImpression$Type;->REJECT_INCOMING_CALL_FROM_ANSWER_SCREEN:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v45, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_BLOCK_REPORT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v46, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v47, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v48, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_REPORT_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v49, Lcom/android/dialer/logging/DialerImpression$Type;->NEW_CONTACT_OVERFLOW:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v50, Lcom/android/dialer/logging/DialerImpression$Type;->NEW_CONTACT_FAB:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v51, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v52, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v53, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v54, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_DECLINE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v55, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_DECLINE_CHANGE_PIN_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v56, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_DISPLAYED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v57, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_DISPLAYED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v58, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v59, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v60, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v61, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v62, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_GRANTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v63, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_GRANTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v64, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_DENIED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v65, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_DENIED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v66, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_ACTIVITY:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v67, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_NOTIFICATION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v68, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_BACKUP:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v69, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_FULL_BACKUP:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v70, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_BACKUP_DISABLED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v71, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_VOICEMAIL_BACKED_UP:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v72, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_FULL_BACKED_UP:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v73, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_BACKUP_JSON_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v74, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_QUOTA_EXCEEDED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v75, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v76, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_RESTORED_FILE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v77, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_RESTORED_VOICEMAIL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v78, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_FINISHED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v79, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_DISABLED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v80, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_JSON_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v81, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_IO_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v82, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_MAX_VM_BACKUP_REACHED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v83, Lcom/android/dialer/logging/DialerImpression$Type;->EVENT_ANSWER_HINT_ACTIVATED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v84, Lcom/android/dialer/logging/DialerImpression$Type;->EVENT_ANSWER_HINT_DEACTIVATED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v85, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TAB_VIEWED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v86, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SHARE_VISIBLE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v87, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SHARE_PRESSED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v88, Lcom/android/dialer/logging/DialerImpression$Type;->OUTGOING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v89, Lcom/android/dialer/logging/DialerImpression$Type;->INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v90, Lcom/android/dialer/logging/DialerImpression$Type;->USER_PARTICIPATED_IN_A_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v91, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_VM_DUPLICATE_NOT_RESTORING:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v92, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_SHARE_AND_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v93, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_COMPOSER_ACTIVITY_PLACE_RCS_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v94, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_COMPOSER_ACTIVITY_SEND_AND_CALL_PRESSED_WHEN_SESSION_NOT_READY:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v95, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_SEND_MESSAGE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v96, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_SEND_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v97, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v98, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v99, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_MUTE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v100, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_OFF_MUTE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v101, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_SWAP_CAMERA:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v102, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_VIDEO:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v103, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_OFF_VIDEO:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v104, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_WITH_INCOMING_VOICE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v105, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_WITH_INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v106, Lcom/android/dialer/logging/DialerImpression$Type;->VOICE_CALL_WITH_INCOMING_VOICE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v107, Lcom/android/dialer/logging/DialerImpression$Type;->VOICE_CALL_WITH_INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v108, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_DETAILS_COPY_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v109, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_DETAILS_EDIT_BEFORE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v110, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_DETAILS_CALL_BACK:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v111, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_DISMISSED_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v112, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_DISMISSED_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v113, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_ENABLED_ARCHIVE_FROM_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v114, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_ENABLED_ARCHIVE_FROM_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v115, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v116, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v117, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_ALMOST_FULL_ERROR_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v118, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_FULL_ERROR_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v119, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_TURNED_ARCHIVE_ON_FROM_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v120, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_TURNED_ARCHIVE_OFF_FROM_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v121, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETED_VM_FROM_SERVER:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v122, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETE_TURNED_OFF:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v123, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TAB_VISIBLE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v124, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v125, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ACTIVATION_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v126, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ACTIVATION_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v127, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_AUTO_RETRY_ACTIVATION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v128, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_PROVISIONING_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v129, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_PROVISIONING_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v130, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SYNC_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v131, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SYNC_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v132, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_AUTO_RETRY_SYNC:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v133, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_RETRY:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v134, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SYNC:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v135, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SETTINGS_VIEWED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v136, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_PIN_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v137, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_PIN_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v138, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_RINGTONE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v139, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_VIBRATION_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v140, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_ENABLED_IN_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v141, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_DISABLED_IN_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v142, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ADVANCED_SETINGS_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v143, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v144, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CREATED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v145, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CREATED_WITH_TRANSCRIPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v146, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TRANSCRIPTION_DOWNLOADED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v147, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_AIRPLANE_MODE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v148, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CALL_VOICEMAIL_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v149, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_QUOTA_CHECK_UNAVAILABLE:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v150, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_NEW_EMERGENCY_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v151, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_CALLBACK:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v152, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_NO_LOCATION_PERMISSION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v153, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_BATTERY_TOO_LOW_TO_GET_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v154, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_CANT_GET_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v155, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_STALE_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v156, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_INACCURATE_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v157, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_GOT_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v158, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_GOT_ADDRESS:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v159, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_GOT_MAP:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v160, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_LAUNCHED_MAP:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v161, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v162, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v163, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_ACCEPTED_AS_AUDIO:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v164, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v165, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v166, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v167, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v168, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v169, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v170, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v171, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v172, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_ACCEPTED_AS_AUDIO:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v173, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v174, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v175, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_STATUS_CHECK_READY:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v176, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_STATUS_CHECK_REACTIVATION:Lcom/android/dialer/logging/DialerImpression$Type;

    sget-object v177, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETE_FAILED_DUE_TO_FAILED_QUOTA_CHECK:Lcom/android/dialer/logging/DialerImpression$Type;

    filled-new-array/range {v0 .. v177}, [Lcom/android/dialer/logging/DialerImpression$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-string v3, "UNKNOWN_AOSP_EVENT_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->UNKNOWN_AOSP_EVENT_TYPE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 39
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    const-string v3, "APP_LAUNCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->APP_LAUNCHED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 47
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/4 v1, 0x2

    const/16 v2, 0x3ea

    const-string v3, "IN_CALL_SCREEN_TURN_ON_SPEAKERPHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_SPEAKERPHONE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 55
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/4 v1, 0x3

    const/16 v2, 0x3eb

    const-string v3, "IN_CALL_SCREEN_TURN_ON_WIRED_OR_EARPIECE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_WIRED_OR_EARPIECE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 64
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/4 v1, 0x4

    const/16 v2, 0x3ec

    const-string v3, "CALL_LOG_BLOCK_REPORT_SPAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_BLOCK_REPORT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 72
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/4 v1, 0x5

    const/16 v2, 0x3ed

    const-string v3, "CALL_LOG_BLOCK_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 84
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/4 v1, 0x6

    const/16 v2, 0x3ee

    const-string v3, "CALL_LOG_UNBLOCK_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 92
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/4 v1, 0x7

    const/16 v2, 0x3ef

    const-string v3, "CALL_LOG_REPORT_AS_NOT_SPAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_REPORT_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 100
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x8

    const/16 v2, 0x3f0

    const-string v3, "DIALOG_ACTION_CONFIRM_NUMBER_NOT_SPAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->DIALOG_ACTION_CONFIRM_NUMBER_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 110
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x9

    const/16 v2, 0x3f1

    const-string v3, "REPORT_AS_NOT_SPAM_VIA_UNBLOCK_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->REPORT_AS_NOT_SPAM_VIA_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 124
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa

    const/16 v2, 0x3f2

    const-string v3, "DIALOG_ACTION_CONFIRM_NUMBER_SPAM_INDIRECTLY_VIA_BLOCK_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->DIALOG_ACTION_CONFIRM_NUMBER_SPAM_INDIRECTLY_VIA_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 134
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xb

    const/16 v2, 0x3f3

    const-string v3, "REPORT_CALL_AS_SPAM_VIA_CALL_LOG_BLOCK_REPORT_SPAM_SENT_VIA_BLOCK_NUMBER_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->REPORT_CALL_AS_SPAM_VIA_CALL_LOG_BLOCK_REPORT_SPAM_SENT_VIA_BLOCK_NUMBER_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 142
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xc

    const/16 v2, 0x3f4

    const-string v3, "USER_ACTION_BLOCKED_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_ACTION_BLOCKED_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 150
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xd

    const/16 v2, 0x3f5

    const-string v3, "USER_ACTION_UNBLOCKED_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_ACTION_UNBLOCKED_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 162
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xe

    const/16 v2, 0x3f6

    const-string v3, "SPAM_AFTER_CALL_NOTIFICATION_BLOCK_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 171
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xf

    const/16 v2, 0x3f7

    const-string v3, "SPAM_AFTER_CALL_NOTIFICATION_SHOW_SPAM_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_SHOW_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 180
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x10

    const/16 v2, 0x3f8

    const-string v3, "SPAM_AFTER_CALL_NOTIFICATION_SHOW_NON_SPAM_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_SHOW_NON_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 188
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x11

    const/16 v2, 0x3fb

    const-string v3, "SPAM_AFTER_CALL_NOTIFICATION_ADD_TO_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_ADD_TO_CONTACTS:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 196
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x12

    const/16 v2, 0x3fc

    const-string v3, "SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_SPAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 200
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x13

    const/16 v2, 0x3fd

    const-string v3, "SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_NOT_SPAM_AND_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_NOT_SPAM_AND_BLOCKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 208
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x14

    const/16 v2, 0x3fe

    const-string v3, "SPAM_AFTER_CALL_NOTIFICATION_REPORT_NUMBER_AS_NOT_SPAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_REPORT_NUMBER_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 216
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x15

    const/16 v2, 0x400

    const-string v3, "SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_SPAM_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 224
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x16

    const/16 v2, 0x401

    const-string v3, "SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_NON_SPAM_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_NON_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 233
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x17

    const/16 v2, 0x402

    const-string v3, "SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_SPAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 242
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x18

    const/16 v2, 0x403

    const-string v3, "SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_NOT_SPAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 253
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x19

    const/16 v2, 0x404

    const-string v3, "USER_PARTICIPATED_IN_A_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_PARTICIPATED_IN_A_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 261
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x1a

    const/16 v2, 0x405

    const-string v3, "INCOMING_SPAM_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->INCOMING_SPAM_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 269
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x1b

    const/16 v2, 0x406

    const-string v3, "INCOMING_NON_SPAM_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->INCOMING_NON_SPAM_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 277
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x1c

    const/16 v2, 0x411

    const-string v3, "SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 285
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x1d

    const/16 v2, 0x412

    const-string v3, "SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 293
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x1e

    const/16 v2, 0x413

    const-string v3, "NON_SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->NON_SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 301
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x1f

    const/16 v2, 0x414

    const-string v3, "NON_SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->NON_SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 310
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x20

    const/16 v2, 0x415

    const-string v3, "VOICEMAIL_ALERT_SET_PIN_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_ALERT_SET_PIN_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 318
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x21

    const/16 v2, 0x416

    const-string v3, "VOICEMAIL_ALERT_SET_PIN_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_ALERT_SET_PIN_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 326
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x22

    const/16 v2, 0x417

    const-string v3, "USER_DID_NOT_PARTICIPATE_IN_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_DID_NOT_PARTICIPATE_IN_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 334
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x23

    const/16 v2, 0x418

    const-string v3, "USER_DELETED_CALL_LOG_ITEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_DELETED_CALL_LOG_ITEM:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 342
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x24

    const/16 v2, 0x419

    const-string v3, "CALL_LOG_SEND_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_SEND_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 350
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x25

    const/16 v2, 0x41a

    const-string v3, "CALL_LOG_ADD_TO_CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_ADD_TO_CONTACT:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 358
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x26

    const/16 v2, 0x41b

    const-string v3, "CALL_LOG_CREATE_NEW_CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CREATE_NEW_CONTACT:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 366
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x27

    const/16 v2, 0x41c

    const-string v3, "VOICEMAIL_DELETE_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_DELETE_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 375
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x28

    const/16 v2, 0x41d

    const-string v3, "VOICEMAIL_EXPAND_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_EXPAND_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 384
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x29

    const/16 v2, 0x41e

    const-string v3, "VOICEMAIL_PLAY_AUDIO_DIRECTLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_PLAY_AUDIO_DIRECTLY:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 392
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x2a

    const/16 v2, 0x41f

    const-string v3, "VOICEMAIL_PLAY_AUDIO_AFTER_EXPANDING_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_PLAY_AUDIO_AFTER_EXPANDING_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 400
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x2b

    const/16 v2, 0x420

    const-string v3, "REJECT_INCOMING_CALL_FROM_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->REJECT_INCOMING_CALL_FROM_NOTIFICATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 408
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x2c

    const/16 v2, 0x421

    const-string v3, "REJECT_INCOMING_CALL_FROM_ANSWER_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->REJECT_INCOMING_CALL_FROM_ANSWER_SCREEN:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 418
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x2d

    const/16 v2, 0x422

    const-string v3, "CALL_LOG_CONTEXT_MENU_BLOCK_REPORT_SPAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_BLOCK_REPORT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 422
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x2e

    const/16 v2, 0x423

    const-string v3, "CALL_LOG_CONTEXT_MENU_BLOCK_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 426
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x2f

    const/16 v2, 0x424

    const-string v3, "CALL_LOG_CONTEXT_MENU_UNBLOCK_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 430
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x30

    const/16 v2, 0x425

    const-string v3, "CALL_LOG_CONTEXT_MENU_REPORT_AS_NOT_SPAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_REPORT_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 434
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x31

    const/16 v2, 0x426

    const-string v3, "NEW_CONTACT_OVERFLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->NEW_CONTACT_OVERFLOW:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 438
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x32

    const/16 v2, 0x427

    const-string v3, "NEW_CONTACT_FAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->NEW_CONTACT_FAB:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 446
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x33

    const/16 v2, 0x428

    const-string v3, "VOICEMAIL_VVM3_TOS_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 454
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x34

    const/16 v2, 0x429

    const-string v3, "VOICEMAIL_VVM3_TOS_ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 462
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x35

    const/16 v2, 0x42a

    const-string v3, "VOICEMAIL_VVM3_TOS_DECLINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 471
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x36

    const/16 v2, 0x42b

    const-string v3, "VOICEMAIL_VVM3_TOS_DECLINE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_DECLINE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 480
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x37

    const/16 v2, 0x42c

    const-string v3, "VOICEMAIL_VVM3_TOS_DECLINE_CHANGE_PIN_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_DECLINE_CHANGE_PIN_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 489
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x38

    const/16 v2, 0x42d

    const-string v3, "STORAGE_PERMISSION_DISPLAYED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_DISPLAYED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 493
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x39

    const/16 v2, 0x432

    const-string v3, "CAMERA_PERMISSION_DISPLAYED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_DISPLAYED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 501
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x3a

    const/16 v2, 0x42e

    const-string v3, "STORAGE_PERMISSION_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 505
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x3b

    const/16 v2, 0x433

    const-string v3, "CAMERA_PERMISSION_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 514
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x3c

    const/16 v2, 0x42f

    const-string v3, "STORAGE_PERMISSION_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 518
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x3d

    const/16 v2, 0x434

    const-string v3, "CAMERA_PERMISSION_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 526
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x3e

    const/16 v2, 0x430

    const-string v3, "STORAGE_PERMISSION_GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_GRANTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 530
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x3f

    const/16 v2, 0x435

    const-string v3, "CAMERA_PERMISSION_GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_GRANTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 538
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x40

    const/16 v2, 0x431

    const-string v3, "STORAGE_PERMISSION_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_DENIED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 542
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x41

    const/16 v2, 0x436

    const-string v3, "CAMERA_PERMISSION_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_DENIED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 550
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x42

    const/16 v2, 0x437

    const-string v3, "VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_ACTIVITY:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 559
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x43

    const/16 v2, 0x438

    const-string v3, "VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_NOTIFICATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 567
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x44

    const/16 v2, 0x439

    const-string v3, "BACKUP_ON_BACKUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_BACKUP:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 571
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x45

    const/16 v2, 0x43a

    const-string v3, "BACKUP_ON_FULL_BACKUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_FULL_BACKUP:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 575
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x46

    const/16 v2, 0x43b

    const-string v3, "BACKUP_ON_BACKUP_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_BACKUP_DISABLED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 579
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x47

    const/16 v2, 0x43c

    const-string v3, "BACKUP_VOICEMAIL_BACKED_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_VOICEMAIL_BACKED_UP:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 583
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x48

    const/16 v2, 0x43d

    const-string v3, "BACKUP_FULL_BACKED_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_FULL_BACKED_UP:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 587
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x49

    const/16 v2, 0x43e

    const-string v3, "BACKUP_ON_BACKUP_JSON_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_BACKUP_JSON_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 591
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x4a

    const/16 v2, 0x43f

    const-string v3, "BACKUP_ON_QUOTA_EXCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_QUOTA_EXCEEDED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 595
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x4b

    const/16 v2, 0x440

    const-string v3, "BACKUP_ON_RESTORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 599
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x4c

    const/16 v2, 0x441

    const-string v3, "BACKUP_RESTORED_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_RESTORED_FILE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 603
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x4d

    const/16 v2, 0x442

    const-string v3, "BACKUP_RESTORED_VOICEMAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_RESTORED_VOICEMAIL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 607
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x4e

    const/16 v2, 0x443

    const-string v3, "BACKUP_ON_RESTORE_FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_FINISHED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 611
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x4f

    const/16 v2, 0x444

    const-string v3, "BACKUP_ON_RESTORE_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_DISABLED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 615
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x50

    const/16 v2, 0x445

    const-string v3, "BACKUP_ON_RESTORE_JSON_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_JSON_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 619
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x51

    const/16 v2, 0x446

    const-string v3, "BACKUP_ON_RESTORE_IO_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_IO_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 623
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x52

    const/16 v2, 0x447

    const-string v3, "BACKUP_MAX_VM_BACKUP_REACHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_MAX_VM_BACKUP_REACHED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 627
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x53

    const/16 v2, 0x448

    const-string v3, "EVENT_ANSWER_HINT_ACTIVATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EVENT_ANSWER_HINT_ACTIVATED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 631
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x54

    const/16 v2, 0x449

    const-string v3, "EVENT_ANSWER_HINT_DEACTIVATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EVENT_ANSWER_HINT_DEACTIVATED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 635
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x55

    const/16 v2, 0x44a

    const-string v3, "VVM_TAB_VIEWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TAB_VIEWED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 639
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x56

    const/16 v2, 0x44b

    const-string v3, "VVM_SHARE_VISIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SHARE_VISIBLE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 643
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x57

    const/16 v2, 0x44c

    const-string v3, "VVM_SHARE_PRESSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SHARE_PRESSED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 647
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x58

    const/16 v2, 0x44d

    const-string v3, "OUTGOING_VIDEO_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->OUTGOING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 651
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x59

    const/16 v2, 0x44e

    const-string v3, "INCOMING_VIDEO_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 655
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x5a

    const/16 v2, 0x44f

    const-string v3, "USER_PARTICIPATED_IN_A_VIDEO_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_PARTICIPATED_IN_A_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 659
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x5b

    const/16 v2, 0x450

    const-string v3, "BACKUP_ON_RESTORE_VM_DUPLICATE_NOT_RESTORING"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_VM_DUPLICATE_NOT_RESTORING:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 667
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x5c

    const/16 v2, 0x451

    const-string v3, "CALL_LOG_SHARE_AND_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_SHARE_AND_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 671
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x5d

    const/16 v2, 0x452

    const-string v3, "CALL_COMPOSER_ACTIVITY_PLACE_RCS_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_COMPOSER_ACTIVITY_PLACE_RCS_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 675
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x5e

    const/16 v2, 0x453

    const-string v3, "CALL_COMPOSER_ACTIVITY_SEND_AND_CALL_PRESSED_WHEN_SESSION_NOT_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_COMPOSER_ACTIVITY_SEND_AND_CALL_PRESSED_WHEN_SESSION_NOT_READY:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 679
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x5f

    const/16 v2, 0x454

    const-string v3, "POST_CALL_PROMPT_USER_TO_SEND_MESSAGE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_SEND_MESSAGE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 683
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x60

    const/16 v2, 0x455

    const-string v3, "POST_CALL_PROMPT_USER_TO_SEND_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_SEND_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 687
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x61

    const/16 v2, 0x456

    const-string v3, "POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 691
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x62

    const/16 v2, 0x457

    const-string v3, "POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 695
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x63

    const/16 v2, 0x458

    const-string v3, "IN_CALL_SCREEN_TURN_ON_MUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_MUTE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 699
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x64

    const/16 v2, 0x459

    const-string v3, "IN_CALL_SCREEN_TURN_OFF_MUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_OFF_MUTE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 703
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x65

    const/16 v2, 0x45a

    const-string v3, "IN_CALL_SCREEN_SWAP_CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_SWAP_CAMERA:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 707
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x66

    const/16 v2, 0x45b

    const-string v3, "IN_CALL_SCREEN_TURN_ON_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_VIDEO:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 711
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x67

    const/16 v2, 0x45c

    const-string v3, "IN_CALL_SCREEN_TURN_OFF_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_OFF_VIDEO:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 715
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x68

    const/16 v2, 0x45d

    const-string v3, "VIDEO_CALL_WITH_INCOMING_VOICE_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_WITH_INCOMING_VOICE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 719
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x69

    const/16 v2, 0x45e

    const-string v3, "VIDEO_CALL_WITH_INCOMING_VIDEO_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_WITH_INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 723
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x6a

    const/16 v2, 0x45f

    const-string v3, "VOICE_CALL_WITH_INCOMING_VOICE_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICE_CALL_WITH_INCOMING_VOICE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 727
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x6b

    const/16 v2, 0x460

    const-string v3, "VOICE_CALL_WITH_INCOMING_VIDEO_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICE_CALL_WITH_INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 731
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x6c

    const/16 v2, 0x461

    const-string v3, "CALL_DETAILS_COPY_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_DETAILS_COPY_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 735
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x6d

    const/16 v2, 0x462

    const-string v3, "CALL_DETAILS_EDIT_BEFORE_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_DETAILS_EDIT_BEFORE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 739
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x6e

    const/16 v2, 0x463

    const-string v3, "CALL_DETAILS_CALL_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_DETAILS_CALL_BACK:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 743
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x6f

    const/16 v2, 0x464

    const-string v3, "VVM_USER_DISMISSED_VM_ALMOST_FULL_PROMO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_DISMISSED_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 747
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x70

    const/16 v2, 0x465

    const-string v3, "VVM_USER_DISMISSED_VM_FULL_PROMO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_DISMISSED_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 751
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x71

    const/16 v2, 0x466

    const-string v3, "VVM_USER_ENABLED_ARCHIVE_FROM_VM_ALMOST_FULL_PROMO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_ENABLED_ARCHIVE_FROM_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 755
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x72

    const/16 v2, 0x467

    const-string v3, "VVM_USER_ENABLED_ARCHIVE_FROM_VM_FULL_PROMO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_ENABLED_ARCHIVE_FROM_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 759
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x73

    const/16 v2, 0x468

    const-string v3, "VVM_USER_SHOWN_VM_ALMOST_FULL_PROMO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 763
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x74

    const/16 v2, 0x469

    const-string v3, "VVM_USER_SHOWN_VM_FULL_PROMO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 767
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x75

    const/16 v2, 0x46a

    const-string v3, "VVM_USER_SHOWN_VM_ALMOST_FULL_ERROR_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_ALMOST_FULL_ERROR_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 771
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x76

    const/16 v2, 0x46b

    const-string v3, "VVM_USER_SHOWN_VM_FULL_ERROR_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_FULL_ERROR_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 775
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x77

    const/16 v2, 0x46c

    const-string v3, "VVM_USER_TURNED_ARCHIVE_ON_FROM_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_TURNED_ARCHIVE_ON_FROM_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 779
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x78

    const/16 v2, 0x46d

    const-string v3, "VVM_USER_TURNED_ARCHIVE_OFF_FROM_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_TURNED_ARCHIVE_OFF_FROM_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 783
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x79

    const/16 v2, 0x46e

    const-string v3, "VVM_ARCHIVE_AUTO_DELETED_VM_FROM_SERVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETED_VM_FROM_SERVER:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 787
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x7a

    const/16 v2, 0x46f

    const-string v3, "VVM_ARCHIVE_AUTO_DELETE_TURNED_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETE_TURNED_OFF:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 791
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x7b

    const/16 v2, 0x470

    const-string v3, "VVM_TAB_VISIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TAB_VISIBLE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 795
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x7c

    const/16 v2, 0x471

    const-string v3, "VVM_UNBUNDLED_EVENT_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 799
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x7d

    const/16 v2, 0x472

    const-string v3, "VVM_ACTIVATION_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ACTIVATION_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 803
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x7e

    const/16 v2, 0x473

    const-string v3, "VVM_ACTIVATION_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ACTIVATION_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 807
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x7f

    const/16 v2, 0x474

    const-string v3, "VVM_AUTO_RETRY_ACTIVATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_AUTO_RETRY_ACTIVATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 811
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x80

    const/16 v2, 0x475

    const-string v3, "VVM_PROVISIONING_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_PROVISIONING_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 815
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x81

    const/16 v2, 0x476

    const-string v3, "VVM_PROVISIONING_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_PROVISIONING_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 819
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x82

    const/16 v2, 0x477

    const-string v3, "VVM_SYNC_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SYNC_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 823
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x83

    const/16 v2, 0x478

    const-string v3, "VVM_SYNC_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SYNC_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 827
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x84

    const/16 v2, 0x479

    const-string v3, "VVM_AUTO_RETRY_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_AUTO_RETRY_SYNC:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 831
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x85

    const/16 v2, 0x47a

    const-string v3, "VVM_USER_RETRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_RETRY:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 835
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x86

    const/16 v2, 0x47b

    const-string v3, "VVM_USER_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SYNC:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 839
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x87

    const/16 v2, 0x47c

    const-string v3, "VVM_SETTINGS_VIEWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SETTINGS_VIEWED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 843
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x88

    const/16 v2, 0x47d

    const-string v3, "VVM_CHANGE_PIN_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_PIN_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 847
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x89

    const/16 v2, 0x47e

    const-string v3, "VVM_CHANGE_PIN_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_PIN_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 851
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x8a

    const/16 v2, 0x47f

    const-string v3, "VVM_CHANGE_RINGTONE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_RINGTONE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 855
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x8b

    const/16 v2, 0x480

    const-string v3, "VVM_CHANGE_VIBRATION_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_VIBRATION_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 859
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x8c

    const/16 v2, 0x481

    const-string v3, "VVM_USER_ENABLED_IN_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_ENABLED_IN_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 863
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x8d

    const/16 v2, 0x482

    const-string v3, "VVM_USER_DISABLED_IN_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_DISABLED_IN_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 867
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x8e

    const/16 v2, 0x483

    const-string v3, "VVM_ADVANCED_SETINGS_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ADVANCED_SETINGS_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 871
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x8f

    const/16 v2, 0x484

    const-string v3, "VVM_NOTIFICATION_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 875
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x90

    const/16 v2, 0x485

    const-string v3, "VVM_NOTIFICATION_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CREATED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 879
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x91

    const/16 v2, 0x486

    const-string v3, "VVM_NOTIFICATION_CREATED_WITH_TRANSCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CREATED_WITH_TRANSCRIPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 883
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x92

    const/16 v2, 0x487

    const-string v3, "VVM_TRANSCRIPTION_DOWNLOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TRANSCRIPTION_DOWNLOADED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 887
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x93

    const/16 v2, 0x488

    const-string v3, "VVM_CHANGE_AIRPLANE_MODE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_AIRPLANE_MODE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 891
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x94

    const/16 v2, 0x489

    const-string v3, "VVM_CALL_VOICEMAIL_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CALL_VOICEMAIL_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 895
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x95

    const/16 v2, 0x48a

    const-string v3, "VVM_QUOTA_CHECK_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_QUOTA_CHECK_UNAVAILABLE:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 903
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x96

    const/16 v2, 0x48b

    const-string v3, "EMERGENCY_NEW_EMERGENCY_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_NEW_EMERGENCY_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 907
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x97

    const/16 v2, 0x48c

    const-string v3, "EMERGENCY_CALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_CALLBACK:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 911
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x98

    const/16 v2, 0x48d

    const-string v3, "EMERGENCY_NO_LOCATION_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_NO_LOCATION_PERMISSION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 915
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x99

    const/16 v2, 0x48e

    const-string v3, "EMERGENCY_BATTERY_TOO_LOW_TO_GET_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_BATTERY_TOO_LOW_TO_GET_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 919
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x9a

    const/16 v2, 0x48f

    const-string v3, "EMERGENCY_CANT_GET_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_CANT_GET_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 923
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x9b

    const/16 v2, 0x490

    const-string v3, "EMERGENCY_STALE_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_STALE_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 927
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x9c

    const/16 v2, 0x491

    const-string v3, "EMERGENCY_INACCURATE_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_INACCURATE_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 931
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x9d

    const/16 v2, 0x492

    const-string v3, "EMERGENCY_GOT_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_GOT_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 935
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x9e

    const/16 v2, 0x493

    const-string v3, "EMERGENCY_GOT_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_GOT_ADDRESS:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 939
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0x9f

    const/16 v2, 0x494

    const-string v3, "EMERGENCY_GOT_MAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_GOT_MAP:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 943
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa0

    const/16 v2, 0x495

    const-string v3, "EMERGENCY_LAUNCHED_MAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_LAUNCHED_MAP:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 947
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa1

    const/16 v2, 0x496

    const-string v3, "VIDEO_CALL_UPGRADE_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 951
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa2

    const/16 v2, 0x497

    const-string v3, "VIDEO_CALL_REQUEST_ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 955
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa3

    const/16 v2, 0x498

    const-string v3, "VIDEO_CALL_REQUEST_ACCEPTED_AS_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_ACCEPTED_AS_AUDIO:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 959
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa4

    const/16 v2, 0x499

    const-string v3, "VIDEO_CALL_REQUEST_DECLINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 963
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa5

    const/16 v2, 0x49a

    const-string v3, "VIDEO_CALL_REQUEST_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 967
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa6

    const/16 v2, 0x49b

    const-string v3, "RCS_VIDEO_SHARE_UPGRADE_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 971
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa7

    const/16 v2, 0x49c

    const-string v3, "RCS_VIDEO_SHARE_REQUEST_ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 975
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa8

    const/16 v2, 0x49d

    const-string v3, "RCS_VIDEO_SHARE_REQUEST_DECLINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 979
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xa9

    const/16 v2, 0x49e

    const-string v3, "RCS_VIDEO_SHARE_REQUEST_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 983
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xaa

    const/16 v2, 0x49f

    const-string v3, "IMS_VIDEO_UPGRADE_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 987
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xab

    const/16 v2, 0x4a0

    const-string v3, "IMS_VIDEO_REQUEST_ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 991
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xac

    const/16 v2, 0x4a1

    const-string v3, "IMS_VIDEO_REQUEST_ACCEPTED_AS_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_ACCEPTED_AS_AUDIO:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 995
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xad

    const/16 v2, 0x4a2

    const-string v3, "IMS_VIDEO_REQUEST_DECLINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 999
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xae

    const/16 v2, 0x4a3

    const-string v3, "IMS_VIDEO_REQUEST_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 1003
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xaf

    const/16 v2, 0x4a4

    const-string v3, "VVM_STATUS_CHECK_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_STATUS_CHECK_READY:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 1007
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xb0

    const/16 v2, 0x4a5

    const-string v3, "VVM_STATUS_CHECK_REACTIVATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_STATUS_CHECK_REACTIVATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 1011
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type;

    const/16 v1, 0xb1

    const/16 v2, 0x4a6

    const-string v3, "VVM_ARCHIVE_AUTO_DELETE_FAILED_DUE_TO_FAILED_QUOTA_CHECK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/DialerImpression$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETE_FAILED_DUE_TO_FAILED_QUOTA_CHECK:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 26
    invoke-static {}, Lcom/android/dialer/logging/DialerImpression$Type;->$values()[Lcom/android/dialer/logging/DialerImpression$Type;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->$VALUES:[Lcom/android/dialer/logging/DialerImpression$Type;

    .line 2204
    new-instance v0, Lcom/android/dialer/logging/DialerImpression$Type$1;

    invoke-direct {v0}, Lcom/android/dialer/logging/DialerImpression$Type$1;-><init>()V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/dialer/logging/DialerImpression$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/dialer/logging/DialerImpression$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETE_FAILED_DUE_TO_FAILED_QUOTA_CHECK:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_STATUS_CHECK_REACTIVATION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_STATUS_CHECK_READY:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_ACCEPTED_AS_AUDIO:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IMS_VIDEO_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->RCS_VIDEO_SHARE_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_ACCEPTED_AS_AUDIO:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_REQUEST_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_UPGRADE_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_LAUNCHED_MAP:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_GOT_MAP:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_GOT_ADDRESS:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_GOT_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_INACCURATE_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_STALE_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_CANT_GET_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_BATTERY_TOO_LOW_TO_GET_LOCATION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_NO_LOCATION_PERMISSION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_CALLBACK:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EMERGENCY_NEW_EMERGENCY_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_QUOTA_CHECK_UNAVAILABLE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CALL_VOICEMAIL_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_AIRPLANE_MODE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TRANSCRIPTION_DOWNLOADED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CREATED_WITH_TRANSCRIPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CREATED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ADVANCED_SETINGS_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_24
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_DISABLED_IN_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_25
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_ENABLED_IN_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_VIBRATION_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_27
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_RINGTONE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_28
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_PIN_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_PIN_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_2a
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SETTINGS_VIEWED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_2b
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SYNC:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_RETRY:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_2d
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_AUTO_RETRY_SYNC:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_2e
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SYNC_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_2f
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SYNC_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_30
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_PROVISIONING_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_31
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_PROVISIONING_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_32
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_AUTO_RETRY_ACTIVATION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_33
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ACTIVATION_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_34
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ACTIVATION_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_35
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_36
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TAB_VISIBLE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_37
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETE_TURNED_OFF:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_38
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETED_VM_FROM_SERVER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_39
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_TURNED_ARCHIVE_OFF_FROM_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_3a
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_TURNED_ARCHIVE_ON_FROM_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_3b
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_FULL_ERROR_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_3c
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_ALMOST_FULL_ERROR_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_3d
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_3e
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_SHOWN_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_3f
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_ENABLED_ARCHIVE_FROM_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_40
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_ENABLED_ARCHIVE_FROM_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_41
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_DISMISSED_VM_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_42
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_DISMISSED_VM_ALMOST_FULL_PROMO:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_43
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_DETAILS_CALL_BACK:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_44
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_DETAILS_EDIT_BEFORE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_45
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_DETAILS_COPY_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_46
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICE_CALL_WITH_INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_47
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICE_CALL_WITH_INCOMING_VOICE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_48
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_WITH_INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_49
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VIDEO_CALL_WITH_INCOMING_VOICE_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_4a
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_OFF_VIDEO:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_4b
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_VIDEO:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_4c
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_SWAP_CAMERA:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_4d
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_OFF_MUTE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_4e
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_MUTE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_4f
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_50
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_VIEW_SENT_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_51
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_SEND_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_52
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->POST_CALL_PROMPT_USER_TO_SEND_MESSAGE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_53
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_COMPOSER_ACTIVITY_SEND_AND_CALL_PRESSED_WHEN_SESSION_NOT_READY:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_54
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_COMPOSER_ACTIVITY_PLACE_RCS_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_55
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_SHARE_AND_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_56
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_VM_DUPLICATE_NOT_RESTORING:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_57
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_PARTICIPATED_IN_A_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_58
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->INCOMING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_59
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->OUTGOING_VIDEO_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_5a
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SHARE_PRESSED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_5b
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SHARE_VISIBLE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_5c
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TAB_VIEWED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_5d
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EVENT_ANSWER_HINT_DEACTIVATED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_5e
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->EVENT_ANSWER_HINT_ACTIVATED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_5f
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_MAX_VM_BACKUP_REACHED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_60
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_IO_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_61
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_JSON_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_62
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_DISABLED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_63
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE_FINISHED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_64
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_RESTORED_VOICEMAIL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_65
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_RESTORED_FILE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_66
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_RESTORE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_67
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_QUOTA_EXCEEDED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_68
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_BACKUP_JSON_EXCEPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_69
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_FULL_BACKED_UP:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_6a
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_VOICEMAIL_BACKED_UP:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_6b
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_BACKUP_DISABLED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_6c
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_FULL_BACKUP:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_6d
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->BACKUP_ON_BACKUP:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_6e
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_NOTIFICATION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_6f
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_CONFIGURATION_STATE_CORRUPTION_DETECTED_FROM_ACTIVITY:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_70
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_DENIED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_71
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_GRANTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_72
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_73
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_74
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CAMERA_PERMISSION_DISPLAYED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_75
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_DENIED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_76
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_GRANTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_77
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_78
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_REQUESTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_79
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->STORAGE_PERMISSION_DISPLAYED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_7a
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_DECLINE_CHANGE_PIN_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_7b
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_DECLINE_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_7c
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_DECLINED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_7d
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_ACCEPTED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_7e
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_VVM3_TOS_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_7f
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->NEW_CONTACT_FAB:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_80
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->NEW_CONTACT_OVERFLOW:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_81
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_REPORT_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_82
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_83
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_84
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CONTEXT_MENU_BLOCK_REPORT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_85
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->REJECT_INCOMING_CALL_FROM_ANSWER_SCREEN:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_86
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->REJECT_INCOMING_CALL_FROM_NOTIFICATION:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_87
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_PLAY_AUDIO_AFTER_EXPANDING_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_88
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_PLAY_AUDIO_DIRECTLY:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_89
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_EXPAND_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_8a
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_DELETE_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_8b
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_CREATE_NEW_CONTACT:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_8c
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_ADD_TO_CONTACT:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_8d
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_SEND_MESSAGE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_8e
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_DELETED_CALL_LOG_ITEM:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_8f
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_DID_NOT_PARTICIPATE_IN_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_90
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_ALERT_SET_PIN_CLICKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_91
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_ALERT_SET_PIN_SHOWN:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_92
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->NON_SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_93
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->NON_SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_94
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_NOT_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_95
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_SHOWN_AFTER_THROTTLE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_96
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->INCOMING_NON_SPAM_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_97
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->INCOMING_SPAM_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_98
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_PARTICIPATED_IN_A_CALL:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_99
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_9a
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_NOTIFICATION_SERVICE_ACTION_MARK_NUMBER_AS_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_9b
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_NON_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_9c
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_ON_DISMISS_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_9d
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_REPORT_NUMBER_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_9e
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_NOT_SPAM_AND_BLOCKED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_9f
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_MARKED_NUMBER_AS_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a0
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_ADD_TO_CONTACTS:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a1
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_SHOW_NON_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a2
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_SHOW_SPAM_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a3
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->SPAM_AFTER_CALL_NOTIFICATION_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a4
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_ACTION_UNBLOCKED_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a5
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_ACTION_BLOCKED_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a6
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->REPORT_CALL_AS_SPAM_VIA_CALL_LOG_BLOCK_REPORT_SPAM_SENT_VIA_BLOCK_NUMBER_DIALOG:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a7
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->DIALOG_ACTION_CONFIRM_NUMBER_SPAM_INDIRECTLY_VIA_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a8
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->REPORT_AS_NOT_SPAM_VIA_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_a9
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->DIALOG_ACTION_CONFIRM_NUMBER_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_aa
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_REPORT_AS_NOT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_ab
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_UNBLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_ac
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_BLOCK_NUMBER:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_ad
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->CALL_LOG_BLOCK_REPORT_SPAM:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_ae
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_WIRED_OR_EARPIECE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_af
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->IN_CALL_SCREEN_TURN_ON_SPEAKERPHONE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_b0
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->APP_LAUNCHED:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_b1
    sget-object p0, Lcom/android/dialer/logging/DialerImpression$Type;->UNKNOWN_AOSP_EVENT_TYPE:Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fb
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x400
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x411
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/dialer/logging/DialerImpression$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2214
    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/dialer/logging/DialerImpression$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2012
    invoke-static {p0}, Lcom/android/dialer/logging/DialerImpression$Type;->forNumber(I)Lcom/android/dialer/logging/DialerImpression$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dialer/logging/DialerImpression$Type;
    .locals 1

    const-class v0, Lcom/android/dialer/logging/DialerImpression$Type;

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/dialer/logging/DialerImpression$Type;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->$VALUES:[Lcom/android/dialer/logging/DialerImpression$Type;

    .line 26
    invoke-virtual {v0}, [Lcom/android/dialer/logging/DialerImpression$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dialer/logging/DialerImpression$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/android/dialer/logging/DialerImpression$Type;->value:I

    return v0
.end method
