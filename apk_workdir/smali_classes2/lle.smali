.class public final Llle;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llle;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Llle;->c:Llle;

    return-void
.end method


# virtual methods
.method public final H0(J)Lkc4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkc4;

    invoke-direct {p2, p1}, Lkc4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final I0()V
    .locals 3

    invoke-virtual {p0}, Ld3;->o0()Loc4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final J0(Lvd6;)V
    .locals 3

    invoke-virtual {p0}, Ld3;->o0()Loc4;

    move-result-object v0

    new-instance v1, Lffd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lffd;-><init>(ILvd6;)V

    invoke-virtual {v0, v1}, Loc4;->e(Ltd6;)V

    return-void
.end method
