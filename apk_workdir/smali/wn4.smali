.class public abstract Lwn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lm0g;

.field public final c:I

.field public final o:Lsa6;


# direct methods
.method public constructor <init>(ILm0g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwn4;->a:I

    iput-object p2, p0, Lwn4;->b:Lm0g;

    iput p3, p0, Lwn4;->c:I

    iget-object p1, p2, Lm0g;->d:[Lsa6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lwn4;->o:Lsa6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lwn4;)Z
.end method
