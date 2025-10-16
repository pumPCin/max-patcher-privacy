.class public final Lxbc;
.super Lcjd;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Lybc;


# direct methods
.method public constructor <init>(Lybc;)V
    .locals 0

    iput-object p1, p0, Lxbc;->r0:Lybc;

    invoke-direct {p0}, Lcjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lxbc;->r0:Lybc;

    iget-object v0, v0, Lybc;->f:Ljava/lang/Object;

    check-cast v0, Lqy0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqy0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxbc;->r0:Lybc;

    iget-object v0, v0, Lybc;->f:Ljava/lang/Object;

    check-cast v0, Lqy0;

    invoke-virtual {v0}, Lqy0;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
