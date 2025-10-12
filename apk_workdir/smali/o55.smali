.class public final Lo55;
.super Lggh;
.source "SourceFile"


# instance fields
.field public final t:Ln55;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln55;

    invoke-direct {v0, p1}, Ln55;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo55;->t:Ln55;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    sget-object v0, Ly35;->m:Ly35;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo55;->t:Ln55;

    invoke-virtual {v0, p1}, Ln55;->C(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    iget-object v0, p0, Lo55;->t:Ln55;

    sget-object v1, Ly35;->m:Ly35;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, Ln55;->v:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ln55;->D(Z)V

    return-void
.end method

.method public final L(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Ly35;->m:Ly35;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lo55;->t:Ln55;

    invoke-virtual {v0, p1}, Ln55;->L(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final r([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Ly35;->m:Ly35;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lo55;->t:Ln55;

    invoke-virtual {v0, p1}, Ln55;->r([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lo55;->t:Ln55;

    iget-boolean v0, v0, Ln55;->v:Z

    return v0
.end method
