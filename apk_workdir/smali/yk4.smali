.class public abstract Lyk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Llmf;

.field public final c:I

.field public final o:Lu66;


# direct methods
.method public constructor <init>(ILlmf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyk4;->a:I

    iput-object p2, p0, Lyk4;->b:Llmf;

    iput p3, p0, Lyk4;->c:I

    iget-object p1, p2, Llmf;->c:[Lu66;

    aget-object p1, p1, p3

    iput-object p1, p0, Lyk4;->o:Lu66;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lyk4;)Z
.end method
