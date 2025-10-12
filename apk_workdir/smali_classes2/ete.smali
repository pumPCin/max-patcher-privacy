.class public final Lete;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lete;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lete;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lete;->c:Lete;

    return-void
.end method


# virtual methods
.method public final H0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld3;->o0()Loc4;

    move-result-object v0

    new-instance v1, Ld3b;

    const-string v2, "oneme:share:data"

    invoke-direct {v1, v2, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ld3b;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Ld3b;

    move-result-object p1

    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {v0, p2, p1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
