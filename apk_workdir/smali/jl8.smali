.class public final Ljl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav0;


# static fields
.field public static final Y:Lai8;


# instance fields
.field public final X:Ltk8;

.field public final a:Ljava/lang/String;

.field public final b:Ldl8;

.field public final c:Lzk8;

.field public final o:Lxm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk8;

    invoke-direct {v0}, Lqk8;-><init>()V

    sget-object v1, La67;->b:Lgz5;

    sget-object v1, Lexc;->X:Lexc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lexc;->X:Lexc;

    invoke-virtual {v0}, Lqk8;->a()Ltk8;

    sget-object v0, Lxm8;->R0:Lxm8;

    new-instance v0, Lai8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lai8;-><init>(I)V

    sput-object v0, Ljl8;->Y:Lai8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltk8;Ldl8;Lzk8;Lxm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl8;->a:Ljava/lang/String;

    iput-object p3, p0, Ljl8;->b:Ldl8;

    iput-object p4, p0, Ljl8;->c:Lzk8;

    iput-object p5, p0, Ljl8;->o:Lxm8;

    iput-object p2, p0, Ljl8;->X:Ltk8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljl8;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lqk8;

    invoke-direct {v1}, Lqk8;-><init>()V

    sget-object v2, La67;->b:Lgz5;

    sget-object v2, Lexc;->X:Lexc;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lexc;->X:Lexc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Ldl8;

    invoke-direct {v4, v0, v3, v2}, Ldl8;-><init>(Landroid/net/Uri;Ld40;La67;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Ljl8;

    new-instance v7, Ltk8;

    invoke-direct {v7, v1}, Lrk8;-><init>(Lqk8;)V

    new-instance v9, Lzk8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lzk8;-><init>(JJJFF)V

    sget-object v10, Lxm8;->R0:Lxm8;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Ljl8;-><init>(Ljava/lang/String;Ltk8;Ldl8;Lzk8;Lxm8;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljl8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljl8;

    iget-object v0, p0, Ljl8;->a:Ljava/lang/String;

    iget-object v1, p1, Ljl8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljl8;->X:Ltk8;

    iget-object v1, p1, Ljl8;->X:Ltk8;

    invoke-virtual {v0, v1}, Lrk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljl8;->b:Ldl8;

    iget-object v1, p1, Ljl8;->b:Ldl8;

    invoke-static {v0, v1}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljl8;->c:Lzk8;

    iget-object v1, p1, Ljl8;->c:Lzk8;

    invoke-virtual {v0, v1}, Lzk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljl8;->o:Lxm8;

    iget-object p1, p1, Ljl8;->o:Lxm8;

    invoke-static {v0, p1}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljl8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljl8;->b:Ldl8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldl8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljl8;->c:Lzk8;

    invoke-virtual {v1}, Lzk8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljl8;->X:Ltk8;

    invoke-virtual {v0}, Lrk8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljl8;->o:Lxm8;

    invoke-virtual {v1}, Lxm8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
