.class public final Lii5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# instance fields
.field public final synthetic a:Ln6d;


# direct methods
.method public constructor <init>(Ln6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii5;->a:Ln6d;

    return-void
.end method


# virtual methods
.method public final E(Ldh1;)V
    .locals 2

    iget-object p1, p0, Lii5;->a:Ln6d;

    invoke-static {p1}, Lcv1;->a(Ln6d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lze1;->c:Lze1;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, "PIP"

    const-string v1, ":call-active?place="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
