.class public final synthetic Lod4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx7;

.field public final synthetic c:Lhm8;


# direct methods
.method public synthetic constructor <init>(Ldd;Lzx7;Lhm8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lod4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lod4;->b:Lzx7;

    iput-object p3, p0, Lod4;->c:Lhm8;

    return-void
.end method

.method public synthetic constructor <init>(Ldd;Lzx7;Lhm8;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lod4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lod4;->b:Lzx7;

    iput-object p3, p0, Lod4;->c:Lhm8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lod4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod4;->c:Lhm8;

    check-cast p1, Led;

    iget-object v1, p0, Lod4;->b:Lzx7;

    invoke-interface {p1, v1, v0}, Led;->I(Lzx7;Lhm8;)V

    return-void

    :pswitch_0
    check-cast p1, Led;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lod4;->b:Lzx7;

    iget-object v1, p0, Lod4;->c:Lhm8;

    invoke-interface {p1, v0, v1}, Led;->R(Lzx7;Lhm8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
