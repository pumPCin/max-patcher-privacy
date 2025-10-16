.class public final Lmpe;
.super Lqoe;
.source "SourceFile"


# instance fields
.field public final a:Lqoe;

.field public final b:Lfi6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqoe;Lfi6;Ls95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpe;->a:Lqoe;

    iput-object p2, p0, Lmpe;->b:Lfi6;

    iput-object p3, p0, Lmpe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lkpe;)V
    .locals 1

    new-instance v0, Llpe;

    invoke-direct {v0, p0, p1}, Llpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lmpe;->a:Lqoe;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    return-void
.end method
