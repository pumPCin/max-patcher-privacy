.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# instance fields
.field public final a:Llz0;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf94;->a:Llz0;

    return-void
.end method


# virtual methods
.method public final h(Lw0a;)V
    .locals 2

    iget-object v0, p0, Lf94;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lw0a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf94;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lw0a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf94;->d:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lw0a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf94;->e:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lw0a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p1, Lw0a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lf94;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lw0a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lf94;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lw0a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lf94;->d:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lw0a;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf94;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lf94;->a:Llz0;

    iget v0, p1, Llz0;->a:I

    iget-object p1, p1, Llz0;->b:Lqi1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lqi1;->a:Lli1;

    iget-object v1, v0, Lli1;->a:Lhi1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lqi1;->c(Lhi1;)Ls7e;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lqi1;->e(Ls7e;Ljava/util/List;)V

    goto :goto_2

    :pswitch_0
    iget-object v0, p1, Lqi1;->a:Lli1;

    iget-object v1, v0, Lli1;->a:Lhi1;

    if-nez v1, :cond_2

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
