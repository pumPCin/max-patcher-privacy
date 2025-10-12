.class public final Ld3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3f;->a:Lyn7;

    iput-object p4, p0, Ld3f;->b:Lyn7;

    iput-object p2, p0, Ld3f;->c:Lyn7;

    iput-object p3, p0, Ld3f;->d:Lyn7;

    return-void
.end method

.method public static final a(Ld3f;Le79;)Ltzf;
    .locals 2

    new-instance p0, Lsl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le79;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Le79;->a:Lp59;

    iget-object v0, v0, Lp59;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lsl4;->d:Ljava/lang/Object;

    iget-object v0, p1, Le79;->b:Ljava/lang/String;

    iput-object v0, p0, Lsl4;->c:Ljava/lang/Object;

    iget v0, p1, Le79;->d:I

    iput v0, p0, Lsl4;->a:I

    iget-wide v0, p1, Le79;->c:J

    iput-wide v0, p0, Lsl4;->b:J

    new-instance p1, Ltzf;

    invoke-direct {p1, p0}, Ltzf;-><init>(Lsl4;)V

    return-object p1
.end method
