.class public final enum Lg25;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lg25;

.field public static final enum Y:Lg25;

.field public static final enum Z:Lg25;

.field public static final b:[Lg25;

.field public static final enum c:Lg25;

.field public static final enum o:Lg25;

.field public static final enum r0:Lg25;

.field public static final enum s0:Lg25;

.field public static final enum t0:Lg25;

.field public static final synthetic u0:[Lg25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg25;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Lg25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg25;->c:Lg25;

    new-instance v1, Lg25;

    const/4 v2, 0x1

    const-string v3, "chat_muted"

    const-string v4, "CHAT_MUTED"

    invoke-direct {v1, v4, v2, v3}, Lg25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg25;->o:Lg25;

    new-instance v2, Lg25;

    const/4 v3, 0x2

    const-string v4, "skipped_notif_message"

    const-string v5, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lg25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg25;->X:Lg25;

    new-instance v3, Lg25;

    const/4 v4, 0x3

    const-string v5, "notifications_limit"

    const-string v6, "NOTIFICATIONS_LIMIT"

    invoke-direct {v3, v6, v4, v5}, Lg25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lg25;->Y:Lg25;

    new-instance v4, Lg25;

    const/4 v5, 0x4

    const-string v6, "messages_limit"

    const-string v7, "MESSAGES_LIMIT"

    invoke-direct {v4, v7, v5, v6}, Lg25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lg25;->Z:Lg25;

    new-instance v5, Lg25;

    const/4 v6, 0x5

    const-string v7, "notif_channel_disabled"

    const-string v8, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v5, v8, v6, v7}, Lg25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg25;->r0:Lg25;

    new-instance v6, Lg25;

    const/4 v7, 0x6

    const-string v8, "notif_group_channel_disabled"

    const-string v9, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v6, v9, v7, v8}, Lg25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lg25;->s0:Lg25;

    new-instance v7, Lg25;

    const/4 v8, 0x7

    const-string v9, "system_app_notif_disabled"

    const-string v10, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v7, v10, v8, v9}, Lg25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lg25;->t0:Lg25;

    filled-new-array/range {v0 .. v7}, [Lg25;

    move-result-object v0

    sput-object v0, Lg25;->u0:[Lg25;

    invoke-static {}, Lg25;->values()[Lg25;

    move-result-object v0

    sput-object v0, Lg25;->b:[Lg25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg25;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg25;
    .locals 1

    const-class v0, Lg25;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg25;

    return-object p0
.end method

.method public static values()[Lg25;
    .locals 1

    sget-object v0, Lg25;->u0:[Lg25;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg25;

    return-object v0
.end method
