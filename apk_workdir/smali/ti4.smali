.class public final Lti4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr15;


# instance fields
.field public final a:Lm15;

.field public b:Li15;

.field public c:Z

.field public final synthetic o:Lvi4;


# direct methods
.method public constructor <init>(Lvi4;Lm15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti4;->o:Lvi4;

    iput-object p2, p0, Lti4;->a:Lm15;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lti4;->o:Lvi4;

    iget-object v0, v0, Lvi4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsi4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lsi4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljhg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
