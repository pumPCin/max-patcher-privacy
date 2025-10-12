.class public final Lpa8;
.super Lm96;
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

    sput-object v0, Lpa8;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lm96;-><init>(Lahf;)V

    iput-object p2, p0, Lpa8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpa8;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lpa8;->X:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa8;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lm96;->b:Lahf;

    invoke-virtual {v0, p1}, Lahf;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILvgf;Z)Lvgf;
    .locals 1

    iget-object v0, p0, Lm96;->b:Lahf;

    invoke-virtual {v0, p1, p2, p3}, Lahf;->f(ILvgf;Z)Lvgf;

    iget-object p1, p2, Lvgf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpa8;->o:Ljava/lang/Object;

    invoke-static {p1, v0}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lpa8;->X:Ljava/lang/Object;

    iput-object p1, p2, Lvgf;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm96;->b:Lahf;

    invoke-virtual {v0, p1}, Lahf;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpa8;->o:Ljava/lang/Object;

    invoke-static {p1, v0}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpa8;->X:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILygf;J)Lygf;
    .locals 1

    iget-object v0, p0, Lm96;->b:Lahf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lahf;->m(ILygf;J)Lygf;

    iget-object p1, p2, Lygf;->a:Ljava/lang/Object;

    iget-object p3, p0, Lpa8;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lygf;->B0:Ljava/lang/Object;

    iput-object p1, p2, Lygf;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
