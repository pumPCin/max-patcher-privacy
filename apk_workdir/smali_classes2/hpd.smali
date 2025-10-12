.class public final Lhpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu6;
.implements Lxt8;
.implements Lly4;
.implements Lq3f;
.implements Lci5;


# static fields
.field public static final Y:Lg3b;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhpd;->Y:Lg3b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhpd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhpd;->o:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lhpd;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhpd;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, Lquc;->m0:Ls0b;

    iput-object p1, p0, Lhpd;->o:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lhpd;->X:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lea0;->a()Lx08;

    move-result-object p1

    iput-object p1, p0, Lhpd;->b:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, Li8;->r0:Li8;

    .line 24
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 25
    iput-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    .line 26
    sget-object p1, Li8;->Z:Li8;

    .line 27
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 28
    iput-object v0, p0, Lhpd;->c:Ljava/lang/Object;

    .line 29
    sget-object p1, Li8;->X:Li8;

    .line 30
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 31
    iput-object v0, p0, Lhpd;->o:Ljava/lang/Object;

    .line 32
    sget-object p1, Li8;->Y:Li8;

    .line 33
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 34
    iput-object v0, p0, Lhpd;->X:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lag3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lhpd;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpd;->X:Ljava/lang/Object;

    .line 57
    iget-object v0, p1, Lcj0;->c:Lsl4;

    .line 58
    new-instance v1, Lsl4;

    .line 59
    iget-object v0, v0, Lsl4;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Lsl4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnt8;J)V

    .line 61
    iput-object v1, p0, Lhpd;->c:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Lcj0;->d:Lbc6;

    .line 63
    new-instance v0, Lbc6;

    .line 64
    iget-object p1, p1, Lbc6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, p1, v2, v4, v1}, Lbc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 66
    iput-object v0, p0, Lhpd;->o:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lhpd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej9;Lsf2;Lyg4;[ILjava/util/Set;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lhpd;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lhpd;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lhpd;->o:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lhpd;->X:Ljava/lang/Object;

    .line 41
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 43
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 44
    new-instance v6, Lwka;

    const/16 p2, 0xe

    invoke-direct {v6, p2, v1}, Lwka;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lhpd;->s(Ljava/lang/CharSequence;IIIZLa55;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lho4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhpd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhpd;->X:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lhpd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig3;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lhpd;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p1, Lig3;->a:La67;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Liof;

    invoke-direct {v2}, Liof;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhpd;->o:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhpd;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhpd;->a:I

    iput-object p1, p0, Lhpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhpd;->o:Ljava/lang/Object;

    iput-object p4, p0, Lhpd;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 p1, 0x1

    iput p1, p0, Lhpd;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lhpd;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lhpd;->o:Ljava/lang/Object;

    .line 49
    new-instance p1, Lrs;

    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Lube;-><init>(I)V

    .line 51
    iput-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3b;

    .line 54
    iget v4, v3, Lh3b;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iput-object v2, p0, Lhpd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhpd;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lhpd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lhpd;->o:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lhpd;->X:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lbk7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lzvf;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzvf;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static i(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk0;

    iget v2, v2, Llk0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public static v(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public C(ILnt8;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhpd;->o(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p0, p3}, Lhpd;->q(Lhm8;)Lhm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsl4;->c(Lhm8;)V

    :cond_0
    return-void
.end method

.method public D(ILnt8;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhpd;->o(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p0, p3}, Lhpd;->q(Lhm8;)Lhm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsl4;->m(Lhm8;)V

    :cond_0
    return-void
.end method

.method public I(ILnt8;Lyx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhpd;->o(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p0, p4}, Lhpd;->q(Lhm8;)Lhm8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lsl4;->g(Lyx7;Lhm8;)V

    :cond_0
    return-void
.end method

.method public J(ILnt8;Lyx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhpd;->o(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p0, p4}, Lhpd;->q(Lhm8;)Lhm8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lsl4;->l(Lyx7;Lhm8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lhpd;->v(JLjava/util/HashMap;)V

    iget-object v3, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lhpd;->v(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk0;

    iget-object v5, v4, Llk0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Llk0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Lquc;
    .locals 5

    new-instance v0, Lquc;

    iget-object v1, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v2, Lx08;

    invoke-virtual {v2}, Lx08;->l()Lea0;

    move-result-object v2

    iget-object v3, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast v3, Ls0b;

    iget-object v4, p0, Lhpd;->X:Ljava/lang/Object;

    check-cast v4, Ls0b;

    invoke-direct {v0, v1, v2, v3, v4}, Lquc;-><init>(Ljava/util/concurrent/ExecutorService;Lea0;Ls0b;Ls0b;)V

    return-object v0
.end method

.method public c(ILnt8;Lyx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhpd;->o(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p0, p4}, Lhpd;->q(Lhm8;)Lhm8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lsl4;->e(Lyx7;Lhm8;)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast v0, Lsua;

    iget-object v1, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v1, Lc40;

    iget-object v1, v1, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lqua;

    iget-object v1, v1, Lqua;->X:Lzta;

    iget v1, v1, Lzta;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lhpd;->X:Ljava/lang/Object;

    check-cast v1, Lr3f;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lc85;->q(FFI)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast v0, Lsua;

    iget-object v1, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v1, Lc40;

    iget-object v1, v1, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lqua;

    iget-object v1, v1, Lqua;->X:Lzta;

    iget v1, v1, Lzta;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb5;

    iget-object v2, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast v2, Ls8h;

    invoke-virtual {v2}, Ls8h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh7;

    iget-object v3, p0, Lhpd;->X:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4f;

    new-instance v4, Lv7h;

    invoke-direct {v4, v0, v1, v2, v3}, Lv7h;-><init>(Ljava/util/concurrent/Executor;Lnb5;Lgh7;Lb4f;)V

    return-object v4
.end method

.method public h()V
    .locals 2

    sget-object v0, Lxta;->a:Landroid/os/Handler;

    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    iget-object v0, v0, Lc40;->h:Ljava/lang/Object;

    check-cast v0, Luta;

    sget-object v1, Ltta;->b:Ltta;

    invoke-static {v0, v1}, Lxta;->b(Luta;Ltta;)V

    return-void
.end method

.method public j(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lhpd;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk0;

    iget v2, v2, Llk0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast v0, Lsua;

    return-object v0
.end method

.method public l(Ljava/lang/CharSequence;IILyvf;)Z
    .locals 7

    iget v0, p4, Lyvf;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast v0, Lv35;

    invoke-virtual {p4}, Lyvf;->b()Lwi9;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lk88;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lk88;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lk88;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Lyg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyg4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lyg4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lc3b;->a:I

    invoke-static {p1, p2}, Lb3b;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lyvf;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lyvf;->c:I

    :cond_4
    iget p1, p4, Lyvf;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public m()Z
    .locals 5

    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liof;

    iget v3, v3, Liof;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liof;

    iget v4, v3, Liof;->b:I

    iget-object v3, v3, Liof;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public n(JLjava/lang/String;Lsv0;Lnv0;Lwy3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Laxf;->a:Laxf;

    instance-of v5, v3, Lgpd;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lgpd;

    iget v6, v5, Lgpd;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgpd;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgpd;

    invoke-direct {v5, v0, v3}, Lgpd;-><init>(Lhpd;Lwy3;)V

    :goto_0
    iget-object v3, v5, Lgpd;->t0:Ljava/lang/Object;

    sget-object v6, Lo24;->a:Lo24;

    iget v7, v5, Lgpd;->v0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lgpd;->s0:J

    iget-object v6, v5, Lgpd;->r0:Le39;

    iget-object v7, v5, Lgpd;->Z:Lnv0;

    iget-object v9, v5, Lgpd;->Y:Lsv0;

    iget-object v10, v5, Lgpd;->X:Ljava/lang/String;

    iget-object v5, v5, Lgpd;->o:Lhpd;

    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lgpd;->s0:J

    iget-object v7, v5, Lgpd;->Z:Lnv0;

    iget-object v11, v5, Lgpd;->Y:Lsv0;

    iget-object v12, v5, Lgpd;->X:Ljava/lang/String;

    iget-object v13, v5, Lgpd;->o:Lhpd;

    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lhpd;->X:Ljava/lang/Object;

    check-cast v3, Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh9;

    iput-object v0, v5, Lgpd;->o:Lhpd;

    move-object/from16 v7, p3

    iput-object v7, v5, Lgpd;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lgpd;->Y:Lsv0;

    move-object/from16 v12, p5

    iput-object v12, v5, Lgpd;->Z:Lnv0;

    iput-wide v1, v5, Lgpd;->s0:J

    iput v10, v5, Lgpd;->v0:I

    invoke-virtual {v3, v1, v2, v5}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v0

    :goto_1
    check-cast v3, Le39;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v13, Lhpd;->X:Ljava/lang/Object;

    check-cast v10, Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbh9;

    new-instance v14, Lryc;

    const/4 v15, 0x5

    invoke-direct {v14, v12, v15, v11}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v5, Lgpd;->o:Lhpd;

    iput-object v12, v5, Lgpd;->X:Ljava/lang/String;

    iput-object v11, v5, Lgpd;->Y:Lsv0;

    iput-object v7, v5, Lgpd;->Z:Lnv0;

    iput-object v3, v5, Lgpd;->r0:Le39;

    iput-wide v1, v5, Lgpd;->s0:J

    iput v9, v5, Lgpd;->v0:I

    iget-object v5, v10, Lbh9;->a:Lq4d;

    new-instance v9, Ls13;

    invoke-direct {v9, v14, v10}, Ls13;-><init>(Lvd6;Lbh9;)V

    invoke-virtual {v5, v1, v2, v9}, Lq4d;->p(JLno3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v10, v12

    move-object v5, v13

    :goto_3
    iget-object v3, v5, Lhpd;->o:Ljava/lang/Object;

    check-cast v3, Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv0;

    new-instance v11, Lzyf;

    iget-wide v12, v6, Le39;->r0:J

    iget-wide v14, v6, Lqi0;->a:J

    const/4 v6, 0x0

    move/from16 p2, v6

    move-object/from16 p1, v11

    move-wide/from16 p3, v12

    move-wide/from16 p5, v14

    invoke-direct/range {p1 .. p6}, Lzyf;-><init>(IJJ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Liv0;->c(Ljava/lang/Object;)V

    iget-object v3, v5, Lhpd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lr28;->o:Lr28;

    invoke-virtual {v6, v11}, Lhoa;->b(Lr28;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v7, Lnv0;->X:Ljava/lang/String;

    const-string v13, "|payload:"

    const-string v14, "|msgId:"

    const-string v15, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v15, v10, v13, v12, v14}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "|btnP:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v3, v12, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v5, Lhpd;->c:Ljava/lang/Object;

    check-cast v3, Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    iget-object v5, v7, Lnv0;->X:Ljava/lang/String;

    iget-object v6, v7, Lnv0;->b:Lvv0;

    check-cast v3, Lgea;

    invoke-virtual {v3, v1, v2}, Lgea;->o(J)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v15, Lwo9;

    invoke-virtual {v3}, Lgea;->x()Lnnb;

    move-result-object v7

    check-cast v7, Lpnb;

    iget-object v7, v7, Lpnb;->a:Lt08;

    invoke-virtual {v7}, Lfhd;->k()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v25}, Lwo9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLsv0;Lvv0;)V

    invoke-static {v3, v15}, Lgea;->v(Lgea;Lnm;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v13, Lhpd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, Lr28;->Y:Lr28;

    invoke-virtual {v2, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public o(ILnt8;)Z
    .locals 7

    iget-object v0, p0, Lhpd;->X:Ljava/lang/Object;

    check-cast v0, Lag3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lhpd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lag3;->p(Ljava/lang/Object;Lnt8;)Lnt8;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast p2, Lsl4;

    iget v1, p2, Lsl4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lsl4;->c:Ljava/lang/Object;

    check-cast p2, Lnt8;

    invoke-static {p2, v4}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lcj0;->c:Lsl4;

    new-instance v1, Lsl4;

    iget-object p2, p2, Lsl4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lsl4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnt8;J)V

    iput-object v1, p0, Lhpd;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast p1, Lbc6;

    iget p2, p1, Lbc6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lbc6;->c:Ljava/lang/Object;

    check-cast p1, Lnt8;

    invoke-static {p1, v4}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lcj0;->d:Lbc6;

    new-instance p2, Lbc6;

    iget-object p1, p1, Lbc6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Lbc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lhpd;->o:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    iget-object v1, v0, Lc40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast v2, Ldwc;

    new-instance v3, Lvr8;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v2}, Lvr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lxta;->a:Landroid/os/Handler;

    iget-object v0, v0, Lc40;->h:Ljava/lang/Object;

    check-cast v0, Luta;

    sget-object v1, Lxta;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lxta;->b:Lwta;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lwta;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lxta;->b:Lwta;

    sget-object v0, Lxta;->c:Lwta;

    if-eqz v0, :cond_2

    invoke-static {}, Lxta;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    iget-object v0, v0, Lc40;->d:Ljava/lang/Object;

    check-cast v0, Lqua;

    iget-object v0, v0, Lqua;->X:Lzta;

    iget v0, v0, Lzta;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhpd;->X:Ljava/lang/Object;

    check-cast v0, Lr3f;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public q(Lhm8;)Lhm8;
    .locals 10

    iget-wide v6, p1, Lhm8;->e:J

    iget-wide v8, p1, Lhm8;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lhm8;

    iget v1, p1, Lhm8;->a:I

    iget v2, p1, Lhm8;->b:I

    iget-object v3, p1, Lhm8;->g:Ljava/lang/Object;

    check-cast v3, Lu66;

    iget v4, p1, Lhm8;->c:I

    iget-object v5, p1, Lhm8;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lhm8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public r()Lbu6;
    .locals 3

    iget-object v0, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast v0, Lzb2;

    iget-object v1, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v1, Lr82;

    iget-wide v1, v1, Lr82;->a:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Lr82;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-object v1, p0, Lhpd;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lzb2;->H(Luc2;Ljava/util/Set;)Lhc2;

    move-result-object v0

    new-instance v1, Ldg2;

    invoke-direct {v1, p0, v0}, Ldg2;-><init>(Lhpd;Lhc2;)V

    return-object v1
.end method

.method public s(Ljava/lang/CharSequence;IIIZLa55;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lso0;

    iget-object v6, v0, Lhpd;->c:Ljava/lang/Object;

    check-cast v6, Lej9;

    iget-object v6, v6, Lej9;->c:Ldj9;

    iget-object v7, v0, Lhpd;->X:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v5, v6, v7}, Lso0;-><init>(Ldj9;[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lso0;->e:Ljava/lang/Object;

    check-cast v13, Ldj9;

    iget-object v13, v13, Ldj9;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldj9;

    :goto_2
    iget v14, v5, Lso0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lso0;->h()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lso0;->a:I

    iput-object v13, v5, Lso0;->e:Ljava/lang/Object;

    iput v8, v5, Lso0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lso0;->e:Ljava/lang/Object;

    iget v13, v5, Lso0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lso0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lso0;->h()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lso0;->e:Ljava/lang/Object;

    check-cast v13, Ldj9;

    iget-object v14, v13, Ldj9;->b:Lyvf;

    if-eqz v14, :cond_9

    iget v14, v5, Lso0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lso0;->i()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lso0;->e:Ljava/lang/Object;

    check-cast v13, Ldj9;

    iput-object v13, v5, Lso0;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lso0;->h()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lso0;->h()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lso0;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lso0;->h()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lso0;->h()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lso0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lso0;->f:Ljava/lang/Object;

    check-cast v12, Ldj9;

    iget-object v12, v12, Ldj9;->b:Lyvf;

    invoke-virtual {v0, v1, v7, v6, v12}, Lhpd;->l(Ljava/lang/CharSequence;IILyvf;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lso0;->f:Ljava/lang/Object;

    check-cast v11, Ldj9;

    iget-object v11, v11, Ldj9;->b:Lyvf;

    invoke-interface {v4, v1, v7, v6, v11}, La55;->u(Ljava/lang/CharSequence;IILyvf;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lso0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lso0;->e:Ljava/lang/Object;

    check-cast v2, Ldj9;

    iget-object v2, v2, Ldj9;->b:Lyvf;

    if-eqz v2, :cond_12

    iget v2, v5, Lso0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lso0;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lso0;->e:Ljava/lang/Object;

    check-cast v2, Ldj9;

    iget-object v2, v2, Ldj9;->b:Lyvf;

    invoke-virtual {v0, v1, v7, v6, v2}, Lhpd;->l(Ljava/lang/CharSequence;IILyvf;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lso0;->e:Ljava/lang/Object;

    check-cast v2, Ldj9;

    iget-object v2, v2, Ldj9;->b:Lyvf;

    invoke-interface {v4, v1, v7, v6, v2}, La55;->u(Ljava/lang/CharSequence;IILyvf;)Z

    :cond_12
    invoke-interface {v4}, La55;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public t(ILn9d;)V
    .locals 3

    iget-object v0, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lq5h;->j(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhpd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhpd;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lhpd;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lhpd;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lhpd;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lhpd;->X:Ljava/lang/Object;

    return-void
.end method

.method public w(Ljava/util/List;)Llk0;
    .locals 8

    iget-object v0, p0, Lhpd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lhpd;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzc6;->o(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk0;

    return-object p1

    :cond_0
    new-instance v1, Li00;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Li00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk0;

    iget v3, v3, Llk0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llk0;

    iget v6, v5, Llk0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Llk0;->b:Ljava/lang/String;

    iget v5, v5, Llk0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llk0;

    iget v5, v5, Llk0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lhpd;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llk0;

    iget v6, v5, Llk0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lzc6;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Llk0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public x(ILnt8;Lyx7;Lhm8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhpd;->o(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpd;->c:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p0, p4}, Lhpd;->q(Lhm8;)Lhm8;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lsl4;->j(Lyx7;Lhm8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y(Lazb;)V
    .locals 4

    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Lx08;

    iget-object v1, v0, Lx08;->a:Ljava/lang/Object;

    check-cast v1, Lrb0;

    if-eqz v1, :cond_0

    new-instance v2, Lqb0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lrb0;->a:Lazb;

    iput-object v3, v2, Lqb0;->a:Lazb;

    iget-object v3, v1, Lrb0;->b:Landroid/util/Range;

    iput-object v3, v2, Lqb0;->b:Landroid/util/Range;

    iget-object v3, v1, Lrb0;->c:Landroid/util/Range;

    iput-object v3, v2, Lqb0;->c:Landroid/util/Range;

    iget v1, v1, Lrb0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lqb0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Lqb0;->a:Lazb;

    invoke-virtual {v2}, Lqb0;->a()Lrb0;

    move-result-object p1

    iput-object p1, v0, Lx08;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Lx08;

    iget-object v1, v0, Lx08;->a:Ljava/lang/Object;

    check-cast v1, Lrb0;

    if-eqz v1, :cond_0

    new-instance v2, Lqb0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lrb0;->a:Lazb;

    iput-object v3, v2, Lqb0;->a:Lazb;

    iget-object v3, v1, Lrb0;->b:Landroid/util/Range;

    iput-object v3, v2, Lqb0;->b:Landroid/util/Range;

    iget-object v3, v1, Lrb0;->c:Landroid/util/Range;

    iput-object v3, v2, Lqb0;->c:Landroid/util/Range;

    iget v1, v1, Lrb0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lqb0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Lqb0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Lqb0;->a()Lrb0;

    move-result-object p1

    iput-object p1, v0, Lx08;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
