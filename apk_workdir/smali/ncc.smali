.class public final Lncc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw09;


# instance fields
.field public final a:Lnb4;

.field public final b:Lm09;

.field public final c:Lq8c;

.field public final d:Leh2;

.field public final e:I


# direct methods
.method public constructor <init>(Lnb4;)V
    .locals 1

    .line 1
    new-instance v0, Lrj4;

    invoke-direct {v0}, Lrj4;-><init>()V

    invoke-direct {p0, p1, v0}, Lncc;-><init>(Lnb4;Lrj4;)V

    return-void
.end method

.method public constructor <init>(Lnb4;Lrj4;)V
    .locals 2

    .line 2
    new-instance v0, Lm09;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2}, Lm09;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lq8c;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lq8c;-><init>(I)V

    new-instance v1, Leh2;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lncc;->a:Lnb4;

    .line 7
    iput-object v0, p0, Lncc;->b:Lm09;

    .line 8
    iput-object p2, p0, Lncc;->c:Lq8c;

    .line 9
    iput-object v1, p0, Lncc;->d:Leh2;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lncc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lyr8;)Lwj0;
    .locals 9

    iget-object v0, p1, Lyr8;->b:Lor8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpcc;

    iget-object v0, p0, Lncc;->c:Lq8c;

    invoke-virtual {v0, p1}, Lq8c;->i(Lyr8;)Lt15;

    move-result-object v5

    iget v7, p0, Lncc;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lncc;->a:Lnb4;

    iget-object v4, p0, Lncc;->b:Lm09;

    iget-object v6, p0, Lncc;->d:Leh2;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lpcc;-><init>(Lyr8;Lnb4;Lm09;Lt15;Leh2;ILsa6;)V

    return-object v1
.end method
