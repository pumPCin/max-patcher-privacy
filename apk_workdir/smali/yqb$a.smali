.class public final Lyqb$a;
.super Lu65;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqb;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzqb;


# direct methods
.method public constructor <init>(Lzqb;)V
    .locals 0

    iput-object p1, p0, Lyqb$a;->this$0:Lzqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lyqb$a;->this$0:Lzqb;

    invoke-virtual {p1}, Lzqb;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lyqb$a;->this$0:Lzqb;

    iget v0, p1, Lzqb;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lzqb;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lzqb;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzqb;->Y:Les7;

    sget-object v1, Ldr7;->ON_START:Ldr7;

    invoke-virtual {v0, v1}, Les7;->d(Ldr7;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzqb;->o:Z

    :cond_0
    return-void
.end method
