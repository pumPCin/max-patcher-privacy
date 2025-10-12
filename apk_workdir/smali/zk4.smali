.class public abstract Lzk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmmf;

.field public final c:I

.field public final o:Lw66;


# direct methods
.method public constructor <init>(ILmmf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzk4;->a:I

    iput-object p2, p0, Lzk4;->b:Lmmf;

    iput p3, p0, Lzk4;->c:I

    iget-object p1, p2, Lmmf;->d:[Lw66;

    aget-object p1, p1, p3

    iput-object p1, p0, Lzk4;->o:Lw66;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lzk4;)Z
.end method
