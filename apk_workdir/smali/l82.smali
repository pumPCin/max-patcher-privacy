.class public final Ll82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lk82;


# direct methods
.method public constructor <init>(Lm82;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lm82;->h:I

    iput v0, p0, Ll82;->a:I

    .line 8
    iget v0, p1, Lm82;->k:I

    iput v0, p0, Ll82;->b:I

    .line 9
    iget-object v0, p1, Lm82;->f:[Ljava/lang/String;

    iput-object v0, p0, Ll82;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lm82;->g:[Lk82;

    iput-object p1, p0, Ll82;->d:[Lk82;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lk82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll82;->a:I

    .line 3
    iput v0, p0, Ll82;->b:I

    .line 4
    iput-object p1, p0, Ll82;->c:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ll82;->d:[Lk82;

    return-void
.end method
