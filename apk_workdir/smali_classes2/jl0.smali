.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo6b;


# direct methods
.method public synthetic constructor <init>(Lo6b;)V
    .locals 0

    iput-object p1, p0, Ljl0;->a:Lo6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Ljl0;->a:Lo6b;

    invoke-virtual {v0}, Lo6b;->h()Lgwg;

    move-result-object v1

    instance-of v2, v1, Lx94;

    if-eqz v2, :cond_0

    check-cast v1, Lx94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, v0, Lll0;->i:Lyc6;

    invoke-virtual {v1, v0, p1, p2}, Lyc6;->t(Ly6b;J)V

    return-void
.end method
