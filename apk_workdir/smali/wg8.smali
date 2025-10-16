.class public final Lwg8;
.super Lfd6;
.source "SourceFile"


# static fields
.field public static final X:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg8;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnuf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd6;-><init>(Lnuf;)V

    iput-object p2, p0, Lwg8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwg8;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lwg8;->X:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg8;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lfd6;->b:Lnuf;

    invoke-virtual {v0, p1}, Lnuf;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILiuf;Z)Liuf;
    .locals 1

    iget-object v0, p0, Lfd6;->b:Lnuf;

    invoke-virtual {v0, p1, p2, p3}, Lnuf;->f(ILiuf;Z)Liuf;

    iget-object p1, p2, Liuf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lwg8;->o:Ljava/lang/Object;

    invoke-static {p1, v0}, Lhhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lwg8;->X:Ljava/lang/Object;

    iput-object p1, p2, Liuf;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfd6;->b:Lnuf;

    invoke-virtual {v0, p1}, Lnuf;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwg8;->o:Ljava/lang/Object;

    invoke-static {p1, v0}, Lhhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwg8;->X:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILluf;J)Lluf;
    .locals 1

    iget-object v0, p0, Lfd6;->b:Lnuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnuf;->m(ILluf;J)Lluf;

    iget-object p1, p2, Lluf;->a:Ljava/lang/Object;

    iget-object p3, p0, Lwg8;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lhhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lluf;->B0:Ljava/lang/Object;

    iput-object p1, p2, Lluf;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
