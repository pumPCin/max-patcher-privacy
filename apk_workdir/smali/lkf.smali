.class public final Llkf;
.super Lst7;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lng1;

.field public final synthetic c:Log1;


# direct methods
.method public constructor <init>(Lng1;Log1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llkf;->a:I

    .line 1
    iput-object p1, p0, Llkf;->b:Lng1;

    iput-object p2, p0, Llkf;->c:Log1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lst7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Log1;Lng1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llkf;->a:I

    .line 2
    iput-object p1, p0, Llkf;->c:Log1;

    iput-object p2, p0, Llkf;->b:Lng1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lst7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llkf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmg1;

    iget-object v0, p0, Llkf;->b:Lng1;

    iget-object v1, p0, Llkf;->c:Log1;

    invoke-virtual {v0, v1, p1}, Lng1;->d(Log1;Lmg1;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Lmg1;

    iget-object v0, p0, Llkf;->c:Log1;

    iget-object v1, v0, Log1;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Llkf;->b:Lng1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lng1;->a:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, v2, Lng1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lmg1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v2, p1}, Lng1;->c(Lmg1;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
