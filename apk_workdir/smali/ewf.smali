.class public final Lewf;
.super Ljn7;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef1;

.field public final synthetic c:Lff1;


# direct methods
.method public constructor <init>(Lef1;Lff1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lewf;->a:I

    .line 1
    iput-object p1, p0, Lewf;->b:Lef1;

    iput-object p2, p0, Lewf;->c:Lff1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lff1;Lef1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lewf;->a:I

    .line 2
    iput-object p1, p0, Lewf;->c:Lff1;

    iput-object p2, p0, Lewf;->b:Lef1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lewf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf1;

    iget-object v0, p0, Lewf;->b:Lef1;

    iget-object v1, p0, Lewf;->c:Lff1;

    invoke-virtual {v0, v1, p1}, Lef1;->d(Lff1;Ldf1;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    check-cast p1, Ldf1;

    iget-object v0, p0, Lewf;->c:Lff1;

    iget-object v1, v0, Lff1;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lewf;->b:Lef1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lef1;->a:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, v2, Lef1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Ldf1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v2, p1}, Lef1;->c(Ldf1;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
