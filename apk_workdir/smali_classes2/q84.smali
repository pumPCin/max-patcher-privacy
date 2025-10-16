.class public final Lq84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz9;


# instance fields
.field public final a:Lcz0;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq84;->a:Lcz0;

    return-void
.end method


# virtual methods
.method public final h(Luz9;)V
    .locals 2

    iget-object v0, p0, Lq84;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Luz9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq84;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Luz9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq84;->d:Ljava/lang/Boolean;

    iget-boolean v1, p1, Luz9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq84;->e:Ljava/lang/Boolean;

    iget-boolean v1, p1, Luz9;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p1, Luz9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lq84;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Luz9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lq84;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Luz9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lq84;->d:Ljava/lang/Boolean;

    iget-boolean p1, p1, Luz9;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lq84;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lq84;->a:Lcz0;

    iget v0, p1, Lcz0;->a:I

    iget-object p1, p1, Lcz0;->b:Lii1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lii1;->a:Ldi1;

    iget-object v1, v0, Ldi1;->a:Lzh1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lii1;->c(Lzh1;)Ll6e;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lii1;->e(Ll6e;Ljava/util/List;)V

    goto :goto_2

    :pswitch_0
    iget-object v0, p1, Lii1;->a:Ldi1;

    iget-object v1, v0, Ldi1;->a:Lzh1;

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
