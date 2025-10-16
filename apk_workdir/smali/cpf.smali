.class public final Lcpf;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lbpf;Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, Lcpf;->c:Z

    return-void
.end method


# virtual methods
.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcpf;->c:Z

    return v0
.end method
