.class public final Lru1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvo3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru1;->a:I

    iput-object p1, p0, Lru1;->b:Lvo3;

    iput-object p2, p0, Lru1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lru1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru1;->b:Lvo3;

    invoke-interface {v0}, Lvo3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lvo3;->e(Luo3;)V

    iget-object v0, p0, Lru1;->c:Ljava/lang/Object;

    check-cast v0, Lg32;

    sget-object v1, Lzag;->a:Lzag;

    invoke-virtual {v0, v1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lru1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru1;->b:Lvo3;

    invoke-interface {v0}, Lvo3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lvo3;->e(Luo3;)V

    iget-object v0, p0, Lru1;->c:Ljava/lang/Object;

    check-cast v0, Lg32;

    sget-object v1, Lzag;->a:Lzag;

    invoke-virtual {v0, v1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lru1;->b:Lvo3;

    invoke-interface {v0}, Lvo3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Logg;->a:Logg;

    goto :goto_0

    :cond_1
    sget-object v0, Logg;->b:Logg;

    :goto_0
    iget-object v1, p0, Lru1;->c:Ljava/lang/Object;

    check-cast v1, Lyyb;

    check-cast v1, Lvyb;

    invoke-virtual {v1, v0}, Lvyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
