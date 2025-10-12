.class public final Lsd3;
.super Lcee;
.source "SourceFile"


# static fields
.field public static final b:Lsd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd3;

    invoke-direct {v0}, Lcee;-><init>()V

    sput-object v0, Lsd3;->b:Lsd3;

    return-void
.end method


# virtual methods
.method public final c()Lsc4;
    .locals 4

    new-instance v0, Lsc4;

    new-instance v1, Ltp2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ltp2;-><init>(I)V

    new-instance v2, Ltp2;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ltp2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lsc4;-><init>(Ltd6;Ltd6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Ltc4;
    .locals 3

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lte0;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ids"

    invoke-static {v1, p1}, Lte0;->q(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    new-instance v1, Lrd3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lrd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final e(Lbee;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    return-void
.end method
