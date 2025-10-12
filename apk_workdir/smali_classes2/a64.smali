.class public final La64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur9;


# instance fields
.field public final a:Ldy0;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La64;->a:Ldy0;

    return-void
.end method


# virtual methods
.method public final h(Lvr9;)V
    .locals 2

    iget-object v0, p0, La64;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lvr9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La64;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lvr9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La64;->d:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lvr9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La64;->e:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lvr9;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p1, Lvr9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, La64;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lvr9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, La64;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lvr9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, La64;->d:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lvr9;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La64;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, La64;->a:Ldy0;

    iget v0, p1, Ldy0;->a:I

    iget-object p1, p1, Ldy0;->b:Lhh1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lhh1;->a:Lch1;

    iget-object v1, v0, Lch1;->a:Lyg1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lhh1;->c(Lyg1;)Lvud;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhh1;->e(Lvud;Ljava/util/List;)V

    goto :goto_2

    :pswitch_0
    iget-object v0, p1, Lhh1;->a:Lch1;

    iget-object v1, v0, Lch1;->a:Lyg1;

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
