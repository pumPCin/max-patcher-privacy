.class public final Lejg;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lrrf;


# instance fields
.field public final a:I

.field public final b:Ldjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdjg;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Liid;->c2:I

    goto :goto_0

    :cond_0
    sget v0, Liid;->d2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lejg;->a:I

    iput-object p3, p0, Lejg;->b:Ldjg;

    sget-object p2, Lsz4;->t0:Lc82;

    invoke-virtual {p2, p1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-virtual {p1}, Lsz4;->l()Lu4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lejg;->onThemeChanged(Lu4b;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lu4b;)V
    .locals 4

    iget-object v0, p0, Lejg;->b:Ldjg;

    invoke-interface {v0, p1}, Ldjg;->c(Lu4b;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    return-void
.end method
