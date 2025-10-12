.class public final Ly4g;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final a:I

.field public final b:Lx4g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILx4g;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Ll7d;->c2:I

    goto :goto_0

    :cond_0
    sget v0, Ll7d;->d2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Ly4g;->a:I

    iput-object p3, p0, Ly4g;->b:Lx4g;

    sget-object p2, Lrw4;->t0:Lss6;

    invoke-virtual {p2, p1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->l()Llwa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4g;->onThemeChanged(Llwa;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Llwa;)V
    .locals 4

    iget-object v0, p0, Ly4g;->b:Lx4g;

    invoke-interface {v0, p1}, Lx4g;->h(Llwa;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    return-void
.end method
