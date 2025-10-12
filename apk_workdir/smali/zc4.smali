.class public final synthetic Lzc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzc4;->a:I

    iput-object p1, p0, Lzc4;->b:Ldd;

    iput-object p2, p0, Lzc4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lzc4;->a:I

    iput-object p1, p0, Lzc4;->b:Ldd;

    iput-object p2, p0, Lzc4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc4;->c:Ljava/lang/String;

    check-cast p1, Led;

    iget-object v1, p0, Lzc4;->b:Ldd;

    invoke-interface {p1, v1, v0}, Led;->z(Ldd;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Led;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzc4;->b:Ldd;

    iget-object v1, p0, Lzc4;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Led;->H0(Ldd;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzc4;->c:Ljava/lang/String;

    check-cast p1, Led;

    iget-object v1, p0, Lzc4;->b:Ldd;

    invoke-interface {p1, v1, v0}, Led;->m0(Ldd;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Led;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzc4;->b:Ldd;

    iget-object v1, p0, Lzc4;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Led;->F(Ldd;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
