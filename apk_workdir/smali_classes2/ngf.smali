.class public final Lngf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngf;->a:Llt7;

    iput-object p4, p0, Lngf;->b:Llt7;

    iput-object p2, p0, Lngf;->c:Llt7;

    iput-object p3, p0, Lngf;->d:Llt7;

    return-void
.end method

.method public static final a(Lngf;Lqe9;)Ltdg;
    .locals 2

    new-instance p0, Lqo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqe9;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lqe9;->a:Lad9;

    iget-object v0, v0, Lad9;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lqo4;->d:Ljava/lang/Object;

    iget-object v0, p1, Lqe9;->b:Ljava/lang/String;

    iput-object v0, p0, Lqo4;->c:Ljava/lang/Object;

    iget v0, p1, Lqe9;->d:I

    iput v0, p0, Lqo4;->a:I

    iget-wide v0, p1, Lqe9;->c:J

    iput-wide v0, p0, Lqo4;->b:J

    new-instance p1, Ltdg;

    invoke-direct {p1, p0}, Ltdg;-><init>(Lqo4;)V

    return-object p1
.end method
