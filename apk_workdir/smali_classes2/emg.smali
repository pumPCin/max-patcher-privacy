.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzed;


# direct methods
.method public constructor <init>(Loza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->a:Lzed;

    return-void
.end method


# virtual methods
.method public final a()Lape;
    .locals 3

    iget-object v0, p0, Lemg;->a:Lzed;

    invoke-virtual {v0}, Lzed;->n()Lrja;

    move-result-object v0

    new-instance v1, Lxlg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxlg;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v0

    return-object v0
.end method
