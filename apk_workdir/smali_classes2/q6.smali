.class public final Lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Legc;

    iget-object v0, p0, Lq6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g1a"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lg1a;->s0:Lwlg;

    invoke-virtual {v1}, Lwlg;->a()Lb20;

    move-result-object v1

    iput-object p1, v1, Lb20;->c:Legc;

    new-instance v2, Lwlg;

    invoke-direct {v2, v1}, Lwlg;-><init>(Lb20;)V

    iput-object v2, v0, Lg1a;->s0:Lwlg;

    invoke-virtual {v0}, Lg1a;->V0()V

    new-instance v1, Lr02;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lr02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg1a;->W0(Lpi6;)V

    new-instance p1, Lb1a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {v0, p1}, Lg1a;->W0(Lpi6;)V

    iget-object p1, v0, Lg1a;->u0:Lhd;

    iget-object v0, v0, Lg1a;->s0:Lwlg;

    iget-object v0, v0, Lwlg;->a:Legc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v1, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
