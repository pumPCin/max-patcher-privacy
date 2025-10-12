.class public final La6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb6;


# direct methods
.method public constructor <init>(Lb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->a:Lb6;

    return-void
.end method


# virtual methods
.method public onEvent(Ldrd;)V
    .locals 0
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Ln48;)V
    .locals 2
    .annotation runtime Lpxe;
    .end annotation

    .line 2
    iget-object v0, p0, La6;->a:Lb6;

    iget-boolean v1, v0, Lb6;->O0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb6;->N()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lb6;->O(Lti0;)V

    return-void
.end method
