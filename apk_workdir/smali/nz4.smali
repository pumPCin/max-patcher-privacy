.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo3;


# instance fields
.field public final synthetic a:Loz4;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Loz4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz4;->a:Loz4;

    iput-object p2, p0, Lnz4;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lnz4;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgb0;

    iget-object p1, p0, Lnz4;->a:Loz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lnz4;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lnz4;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget v0, p1, Loz4;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Loz4;->X:I

    invoke-virtual {p1}, Loz4;->a()V

    return-void
.end method
