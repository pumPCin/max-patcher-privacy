.class public final Lgyb$a;
.super Ll95;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyb;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhyb;


# direct methods
.method public constructor <init>(Lhyb;)V
    .locals 0

    iput-object p1, p0, Lgyb$a;->this$0:Lhyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lgyb$a;->this$0:Lhyb;

    invoke-virtual {p1}, Lhyb;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lgyb$a;->this$0:Lhyb;

    iget v0, p1, Lhyb;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lhyb;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lhyb;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhyb;->Y:Lkw7;

    sget-object v1, Ljv7;->ON_START:Ljv7;

    invoke-virtual {v0, v1}, Lkw7;->d(Ljv7;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhyb;->o:Z

    :cond_0
    return-void
.end method
