.class public final synthetic Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lib2;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzb2;

    iget v0, p0, Lib2;->a:I

    iput v0, p1, Lzb2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzb2;->M:Z

    iput-boolean v0, p1, Lzb2;->N:Z

    :cond_0
    return-void
.end method
