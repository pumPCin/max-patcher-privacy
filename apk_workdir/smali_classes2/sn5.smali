.class public final Lsn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loza;


# direct methods
.method public constructor <init>(Loza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn5;->a:Loza;

    return-void
.end method


# virtual methods
.method public final a()Lape;
    .locals 3

    iget-object v0, p0, Lsn5;->a:Loza;

    invoke-virtual {v0}, Lzed;->n()Lrja;

    move-result-object v0

    new-instance v1, Lbg5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lbg5;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v0

    return-object v0
.end method
