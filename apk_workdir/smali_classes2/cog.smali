.class public final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final synthetic a:Ldog;


# direct methods
.method public constructor <init>(Ldog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcog;->a:Ldog;

    return-void
.end method


# virtual methods
.method public final onResume(Lcs7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume, owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcog;->a:Ldog;

    iget-boolean p1, p1, Ldog;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcog;->a:Ldog;

    iget-boolean p1, p1, Ldog;->l:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dog"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Lcs7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart, owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcog;->a:Ldog;

    iget-boolean p1, p1, Ldog;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcog;->a:Ldog;

    iget-boolean p1, p1, Ldog;->l:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dog"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcog;->a:Ldog;

    iget-boolean p1, p1, Ldog;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcog;->a:Ldog;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldog;->k:Z

    iget-object p1, p0, Lcog;->a:Ldog;

    iget-boolean p1, p1, Ldog;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcog;->a:Ldog;

    invoke-virtual {p1}, Ldog;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Lcs7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop, owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcog;->a:Ldog;

    iget-boolean p1, p1, Ldog;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcog;->a:Ldog;

    iget-boolean p1, p1, Ldog;->l:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dog"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcog;->a:Ldog;

    iget-boolean p1, p1, Ldog;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcog;->a:Ldog;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldog;->k:Z

    iget-object p1, p0, Lcog;->a:Ldog;

    invoke-virtual {p1}, Ldog;->a()V

    return-void
.end method
