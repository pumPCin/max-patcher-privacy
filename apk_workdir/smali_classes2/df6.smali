.class public abstract Ldf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lllf;

.field public final b:Lye5;

.field public c:I

.field public d:I

.field public e:Lklg;


# direct methods
.method public constructor <init>(Lllf;Lye5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf6;->a:Lllf;

    iput-object p2, p0, Ldf6;->b:Lye5;

    return-void
.end method


# virtual methods
.method public a(Lklg;II)V
    .locals 1

    iget-object v0, p0, Ldf6;->e:Lklg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldf6;->e:Lklg;

    iput p2, p0, Ldf6;->c:I

    iput p3, p0, Ldf6;->d:I

    return-void
.end method
