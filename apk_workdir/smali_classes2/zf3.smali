.class public final Lzf3;
.super Lcqe;
.source "SourceFile"


# static fields
.field public static final b:Lzf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf3;

    invoke-direct {v0}, Lcqe;-><init>()V

    sput-object v0, Lzf3;->b:Lzf3;

    return-void
.end method


# virtual methods
.method public final c()Lpf4;
    .locals 4

    new-instance v0, Lpf4;

    new-instance v1, Lgr2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lgr2;-><init>(I)V

    new-instance v2, Lgr2;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lgr2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lpf4;-><init>(Loh6;Loh6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lqf4;
    .locals 3

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lkxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ids"

    invoke-static {v1, p1}, Lkxi;->e(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    new-instance v1, Lyf3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final e(Lbqe;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    return-void
.end method
