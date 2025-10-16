.class public final Lnhe;
.super Lcqe;
.source "SourceFile"


# static fields
.field public static final b:Lnhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhe;

    invoke-direct {v0}, Lcqe;-><init>()V

    sput-object v0, Lnhe;->b:Lnhe;

    return-void
.end method


# virtual methods
.method public final c()Lpf4;
    .locals 1

    sget-object v0, Lpf4;->c:Lpf4;

    sget-object v0, Lpf4;->c:Lpf4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lqf4;
    .locals 10

    const-string v0, "msg_id"

    invoke-static {v0, p1}, Lkxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string v0, "attach_id"

    invoke-static {v0, p1}, Lkxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "local_attach_id"

    invoke-static {v0, p1}, Lkxi;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cause_ordinal"

    invoke-static {v0, p1}, Lkxi;->h(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    const-string v0, "snack_bot_margin"

    invoke-static {v0, p1}, Lkxi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "force_dark"

    invoke-static {v0, p1}, Lkxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, Lmhe;

    invoke-direct/range {v1 .. v9}, Lmhe;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final e(Lbqe;)V
    .locals 4

    const-string v0, "local_attach_id"

    const-string v1, "cause_ordinal"

    const-string v2, "msg_id"

    const-string v3, "attach_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":dialogs/share-media"

    invoke-static {p1, v3, v0, v1, v2}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    return-void
.end method
