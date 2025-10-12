.class public final Lc6e;
.super Lcee;
.source "SourceFile"


# static fields
.field public static final b:Lc6e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6e;

    invoke-direct {v0}, Lcee;-><init>()V

    sput-object v0, Lc6e;->b:Lc6e;

    return-void
.end method


# virtual methods
.method public final c()Lsc4;
    .locals 1

    sget-object v0, Lsc4;->c:Lsc4;

    sget-object v0, Lsc4;->c:Lsc4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Ltc4;
    .locals 10

    const-string v0, "msg_id"

    invoke-static {v0, p1}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string v0, "attach_id"

    invoke-static {v0, p1}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "local_attach_id"

    invoke-static {v0, p1}, Lte0;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cause_ordinal"

    invoke-static {v0, p1}, Lte0;->v(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    const-string v0, "snack_bot_margin"

    invoke-static {v0, p1}, Lte0;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "force_dark"

    invoke-static {v0, p1}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, Lb6e;

    invoke-direct/range {v1 .. v9}, Lb6e;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final e(Lbee;)V
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

    invoke-static {p1, v3, v0, v1, v2}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    return-void
.end method
