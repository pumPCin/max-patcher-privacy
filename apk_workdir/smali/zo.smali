.class public final Lzo;
.super Lzc6;
.source "SourceFile"


# instance fields
.field public final synthetic t0:Lgp;

.field public final synthetic u0:Ljp;


# direct methods
.method public constructor <init>(Ljp;Ljp;Lgp;)V
    .locals 0

    iput-object p1, p0, Lzo;->u0:Ljp;

    iput-object p3, p0, Lzo;->t0:Lgp;

    invoke-direct {p0, p2}, Lzc6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lmle;
    .locals 1

    iget-object v0, p0, Lzo;->t0:Lgp;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lzo;->u0:Ljp;

    invoke-virtual {v0}, Ljp;->getInternalPopup()Lip;

    move-result-object v1

    invoke-interface {v1}, Lip;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljp;->s0:Lip;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lip;->m(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
