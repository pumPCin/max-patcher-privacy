.class public final Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi9;
.implements Lmq9;
.implements Lyca;
.implements Lno3;
.implements La1d;
.implements Llye;
.implements Ldye;
.implements Lihg;
.implements Ljavax/inject/Provider;


# static fields
.field public static final c:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhjb;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lhjb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lmt5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lmt5;-><init>(I)V

    iput-object p1, p0, Lhjb;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lhjb;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lu5a;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhjb;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lo3b;

    invoke-direct {p1}, Lo3b;-><init>()V

    iput-object p1, p0, Lhjb;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lhjb;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance p1, Le35;

    .line 17
    sget-object v0, Lvaf;->h:Lvaf;

    .line 18
    invoke-direct {p1, v0}, Le35;-><init>(Lvaf;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjb;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhjb;->a:I

    iput-object p2, p0, Lhjb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lhjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(II)V
    .locals 12

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Linf;

    invoke-virtual {v1}, Linf;->F()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " now at position "

    const-string v5, " holder "

    const-string v6, "RecyclerView"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Linf;

    invoke-virtual {v8, v3}, Linf;->E(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Luvc;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Luvc;->y()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, Luvc;->c:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Luvc;->c:I

    add-int/2addr v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, Luvc;->u(IZ)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lqvc;

    iput-boolean v7, v4, Lqvc;->g:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Llvc;

    iget-object v3, v1, Llvc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    iget-object v9, v1, Llvc;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luvc;

    if-eqz v9, :cond_4

    iget v10, v9, Luvc;->c:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Luvc;->c:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, Luvc;->u(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public B(II)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lhjb;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Linf;

    invoke-virtual {v4}, Linf;->F()I

    move-result v4

    const/4 v6, 0x1

    if-ge v0, v2, :cond_0

    move v7, v0

    move v8, v2

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v0

    move v7, v2

    move v9, v6

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const-string v12, " holder "

    const-string v13, "RecyclerView"

    if-ge v11, v4, :cond_5

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Linf;

    invoke-virtual {v14, v11}, Linf;->E(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Luvc;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Luvc;->c:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "offsetPositionRecordsForMove attached child "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v5, v14, Luvc;->c:I

    if-ne v5, v0, :cond_3

    sub-int v5, v2, v0

    invoke-virtual {v14, v5, v10}, Luvc;->u(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, Luvc;->u(IZ)V

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->r1:Lqvc;

    iput-boolean v6, v5, Lqvc;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Llvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v2, :cond_6

    move v7, v0

    move v8, v2

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    move v8, v0

    move v7, v2

    move v5, v6

    :goto_4
    iget-object v9, v4, Llvc;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    iget-object v14, v4, Llvc;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luvc;

    if-eqz v14, :cond_9

    iget v15, v14, Luvc;->c:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v2, v0

    invoke-virtual {v14, v15, v10}, Luvc;->u(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v5, v10}, Luvc;->u(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForMove cached child "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public C(JZ)V
    .locals 10

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr81;->r(J)Lju6;

    move-result-object v1

    iget-object v2, v0, Lr81;->s0:Lyn7;

    iget-object v0, v0, Lr81;->c:Lnh1;

    if-eqz v1, :cond_2

    instance-of v3, v1, Lhu6;

    const/4 v4, 0x0

    sget-object v5, Lpv1;->X:Lpv1;

    if-eqz v3, :cond_0

    move-object p1, v1

    check-cast p1, Lhu6;

    iget-wide p1, p1, Lhu6;->a:J

    new-instance v3, Lp81;

    invoke-direct {v3, v1, p3, v4}, Lp81;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p1, p2, p3, v3}, Lnh1;->l(JZLtd6;)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv1;

    sget-object p2, Lnv1;->a:Lnv1;

    invoke-virtual {p1, v5, p3, p2}, Lrv1;->i(Lqv1;ZLnv1;)V

    return-void

    :cond_0
    instance-of v3, v1, Lfu6;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lfu6;

    iget-boolean v6, v3, Lfu6;->c:Z

    if-eqz v6, :cond_1

    iget-object v3, v3, Lfu6;->e:Ljava/lang/String;

    new-instance v5, Lq81;

    invoke-direct {v5, v1, v4}, Lq81;-><init>(Lju6;I)V

    invoke-static {v0, v3, p3, v5}, Lnh1;->k(Lnh1;Ljava/lang/String;ZLtd6;)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lrv1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v9}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    return-void

    :cond_1
    instance-of p1, v1, Lgu6;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lgu6;

    iget-object p1, p1, Lgu6;->a:Ljava/lang/String;

    new-instance p2, Lq81;

    const/4 v3, 0x1

    invoke-direct {p2, v1, v3}, Lq81;-><init>(Lju6;I)V

    invoke-static {v0, p1, p3, p2}, Lnh1;->k(Lnh1;Ljava/lang/String;ZLtd6;)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv1;

    sget-object p2, Lnv1;->c:Lnv1;

    invoke-virtual {p1, v5, p3, p2}, Lrv1;->i(Lqv1;ZLnv1;)V

    :cond_2
    return-void
.end method

.method public D(Lorg/json/JSONObject;)Lns1;
    .locals 12

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "participants"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "addedTs"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v8

    new-instance v9, Lvr1;

    invoke-direct {v9, v8, v10, v11}, Lvr1;-><init>(Lyg1;J)V

    invoke-static {v7}, Lrkc;->l(Lorg/json/JSONObject;)Lr61;

    move-result-object v7

    new-instance v8, Lur1;

    invoke-direct {v8, v9, v7}, Lur1;-><init>(Lvr1;Lr61;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "hasMore"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lns1;

    invoke-direct {v2, p1, v4, v0}, Lns1;-><init>(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lwkc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t parse waiting room participants "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WaitingRoomParticipantsParser"

    invoke-interface {v0, v2, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lhjb;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lpsd;

    iget-object v0, v0, Lpsd;->X:Ljava/lang/String;

    const-string v1, "onSuccess"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Ld7;

    const-string v3, "value is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Ld7;->b:Ljava/lang/Object;

    check-cast p1, Ljd7;

    iget-object v0, p1, Ljd7;->d:Liv0;

    invoke-virtual {v0, p1}, Liv0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Ljd7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast p1, Lva4;

    iget-object p1, p1, Lva4;->b:Low1;

    invoke-virtual {p1}, Low1;->run()V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lp62;

    iget-object v3, v0, Lp62;->Z:Ljava/lang/String;

    const-string v4, "onUploadFailed: failed"

    invoke-static {v3, v4, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lasd;->r()Ltaf;

    move-result-object v3

    iget-wide v4, v0, Lp62;->b:J

    invoke-virtual {v3, v4, v5}, Ltaf;->d(J)V

    iget-wide v6, v0, Lp62;->o:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lasd;->b()Lzb2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lzb2;->C(J)Lr82;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lasd;->b()Lzb2;

    move-result-object v2

    sget-object v3, Lfc2;->b:Lfc2;

    invoke-virtual {v2, v6, v7, v3}, Lzb2;->U(JLfc2;)V

    invoke-virtual {v0}, Lasd;->a()Lcl;

    move-result-object v2

    iget-object v1, v1, Lr82;->b:Luc2;

    iget-wide v6, v1, Luc2;->a:J

    check-cast v2, Lgea;

    invoke-virtual {v2, v6, v7}, Lgea;->i(J)J

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lasd;->a:Lbsd;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_0
    iget-object v3, v3, Lbsd;->i:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp3;

    invoke-virtual {v3, v8, v9, v10, v10}, Lvp3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lasd;->i()Lm63;

    move-result-object v3

    check-cast v3, Lfhd;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lasd;->a()Lcl;

    move-result-object v3

    check-cast v3, Lgea;

    new-instance v8, Lpr3;

    invoke-virtual {v3}, Lgea;->x()Lnnb;

    move-result-object v9

    check-cast v9, Lpnb;

    iget-object v9, v9, Lpnb;->a:Lt08;

    invoke-virtual {v9}, Lfhd;->k()J

    move-result-wide v11

    new-array v1, v1, [J

    aput-wide v6, v1, v2

    invoke-direct {v8, v11, v12, v1, v2}, Lpr3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v3, v8}, Lgea;->u(Lgea;Lnm;)J

    :cond_2
    :goto_1
    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    goto :goto_2

    :cond_3
    new-instance v1, Li7f;

    const-string v2, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v10}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Lasd;->s()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    invoke-direct {v1, v4, v5, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lw66;)Z
    .locals 2

    iget-object v0, p1, Lw66;->n:Ljava/lang/String;

    iget-object v1, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v1, Lu5a;

    invoke-virtual {v1, p1}, Lu5a;->b(Lw66;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lf6;

    invoke-virtual {v0}, Lf6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lrt5;

    iget-object v0, v0, Lrt5;->b:Lqt5;

    invoke-virtual {v0, p1}, Lmj0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lf6;

    invoke-virtual {v0}, Lf6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lf6;

    invoke-virtual {v0}, Lf6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public g(Lkhg;)V
    .locals 5

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjb;

    iget-object v2, v1, Ldjb;->h:Lihg;

    iget-object v3, v1, Ldjb;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lvr8;

    invoke-direct {v4, v1, v2, p1}, Lvr8;-><init>(Ldjb;Lihg;Lkhg;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lawd;

    iget-object v0, v0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Lw66;)Lcye;
    .locals 5

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lu5a;

    iget-object v1, p1, Lw66;->n:Ljava/lang/String;

    iget v2, p1, Lw66;->I:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lj42;

    iget-object p1, p1, Lw66;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lj42;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lc42;

    invoke-direct {p1, v1, v2}, Lc42;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lu5a;->b(Lw66;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lu5a;->n(Lw66;)Llye;

    move-result-object p1

    new-instance v0, Ltya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Ltya;-><init>(Llye;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lf6;

    invoke-virtual {v0}, Lf6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public j(IZ)V
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lmt5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lmt5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 7

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjb;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    iget-object v3, v1, Ldjb;->h:Lihg;

    iget-object v4, v1, Ldjb;->i:Ljava/util/concurrent/Executor;

    new-instance v5, Lyda;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v2, v6}, Lyda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lw8;)V
    .locals 3

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lw8;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v2, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    return-void
.end method

.method public m(I)Luvc;
    .locals 7

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Linf;

    invoke-virtual {v1}, Linf;->F()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Linf;

    invoke-virtual {v5, v3}, Linf;->E(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Luvc;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Luvc;->q()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Luvc;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Linf;

    iget-object v6, v5, Luvc;->a:Landroid/view/View;

    iget-object v4, v4, Linf;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Linf;

    iget-object v0, v4, Luvc;->a:Landroid/view/View;

    iget-object p1, p1, Linf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz p1, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "assuming view holder cannot be find because it is hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    return-object v4
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjb;

    iget-object v2, v1, Ldjb;->h:Lihg;

    iget-object v3, v1, Ldjb;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lcjb;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lcjb;-><init>(Ldjb;Lihg;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 6

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjb;

    iget-object v2, v1, Ldjb;->h:Lihg;

    iget-object v3, v1, Ldjb;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lcjb;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcjb;-><init>(Ldjb;Lihg;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lqe;

    iget-object v0, v0, Lqe;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lqe;

    iget-object v0, v0, Lqe;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lf6;

    invoke-virtual {v0}, Lf6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public u(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Linf;

    invoke-virtual {v1}, Linf;->F()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Linf;

    invoke-virtual {v5, v2}, Linf;->E(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Luvc;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Luvc;->y()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Luvc;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v3}, Luvc;->f(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v3}, Luvc;->f(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Luvc;->t0:I

    and-int/2addr v3, v7

    if-nez v3, :cond_3

    iget-object v3, v6, Luvc;->u0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Luvc;->u0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Luvc;->v0:Ljava/util/List;

    :cond_2
    iget-object v3, v6, Luvc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvc;

    iput-boolean v4, v3, Lfvc;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Llvc;

    iget-object v1, p3, Llvc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_8

    iget-object v2, p3, Llvc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvc;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v2, Luvc;->c:I

    if-lt v5, p1, :cond_7

    if-ge v5, p2, :cond_7

    invoke-virtual {v2, v3}, Luvc;->f(I)V

    invoke-virtual {p3, v1}, Llvc;->f(I)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    return-void
.end method

.method public v([BIILkye;Lmo3;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lhjb;->b:Ljava/lang/Object;

    check-cast v2, Lo3b;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lo3b;->E(I[B)V

    invoke-virtual {v2, v0}, Lo3b;->G(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lo3b;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Lo3b;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Lq5h;->e(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lo3b;->g()I

    move-result v0

    invoke-virtual {v2}, Lo3b;->g()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lq5h;->e(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lo3b;->g()I

    move-result v10

    invoke-virtual {v2}, Lo3b;->g()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v5

    iget-object v12, v2, Lo3b;->a:[B

    iget v13, v2, Lo3b;->b:I

    sget v14, Lg3g;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Lo3b;->H(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, Lo4h;

    invoke-direct {v8}, Lo4h;-><init>()V

    invoke-static {v14, v8}, Lq4h;->e(Ljava/lang/String;Lo4h;)V

    invoke-virtual {v8}, Lo4h;->c()Ls54;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v7, v10}, Lq4h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Ls54;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ls54;->a()Lu54;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lq4h;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lo4h;

    invoke-direct {v0}, Lo4h;-><init>()V

    iput-object v7, v0, Lo4h;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo4h;->c()Ls54;

    move-result-object v0

    invoke-virtual {v0}, Ls54;->a()Lu54;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Lo3b;->H(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Lx54;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Lx54;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lmo3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lf6;

    invoke-virtual {v0}, Lf6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lf6;

    invoke-virtual {v0}, Lf6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public y(Landroid/view/View;Ld7h;)Ld7h;
    .locals 2

    iget-object p1, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast p1, Llr0;

    iget-object v0, p1, Llr0;->x0:Lkr0;

    if-eqz v0, :cond_0

    iget-object v1, p1, Llr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lkr0;

    iget-object v1, p1, Llr0;->s0:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lkr0;-><init>(Landroid/view/View;Ld7h;)V

    iput-object v0, p1, Llr0;->x0:Lkr0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr0;->e(Landroid/view/Window;)V

    iget-object v0, p1, Llr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Llr0;->x0:Lkr0;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
