.class public final Ljt9;
.super Lw98;
.source "SourceFile"

# interfaces
.implements Llm7;


# instance fields
.field public X:Ljava/lang/Object;

.field public final o:Lkab;


# direct methods
.method public constructor <init>(Lkab;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lw98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ljt9;->o:Lkab;

    iput-object p3, p0, Ljt9;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljt9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljt9;->X:Ljava/lang/Object;

    iput-object p1, p0, Ljt9;->X:Ljava/lang/Object;

    iget-object v1, p0, Ljt9;->o:Lkab;

    iget-object v1, v1, Lkab;->a:Liab;

    iget-object v2, v1, Liab;->o:Lhab;

    iget-object v3, p0, Lw98;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lhab;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-boolean v4, v1, Lgab;->c:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, Lgab;->a:[Lirf;

    iget v5, v1, Lgab;->b:I

    aget-object v4, v4, v5

    iget-object v5, v4, Lirf;->a:[Ljava/lang/Object;

    iget v4, v4, Lirf;->c:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, Lhab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez v4, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v2, Lhab;->c:Lhrf;

    invoke-virtual {v1, v3, v5, v4, p1}, Liab;->c(ILhrf;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, Lhab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, Lhab;->X:I

    iput p1, v1, Liab;->Z:I

    return-object v0
.end method
