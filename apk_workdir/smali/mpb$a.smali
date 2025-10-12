.class public final Lmpb$a;
.super Lh65;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpb;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnpb;


# direct methods
.method public constructor <init>(Lnpb;)V
    .locals 0

    iput-object p1, p0, Lmpb$a;->this$0:Lnpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lmpb$a;->this$0:Lnpb;

    invoke-virtual {p1}, Lnpb;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lmpb$a;->this$0:Lnpb;

    iget v0, p1, Lnpb;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lnpb;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lnpb;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnpb;->Y:Lwq7;

    sget-object v1, Lvp7;->ON_START:Lvp7;

    invoke-virtual {v0, v1}, Lwq7;->d(Lvp7;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnpb;->o:Z

    :cond_0
    return-void
.end method
