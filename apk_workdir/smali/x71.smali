.class public final Lx71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv1;


# instance fields
.field public final a:Lpka;

.field public final b:Lrhf;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Lpka;Llt7;Llt7;Llt7;Llt7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx71;->a:Lpka;

    new-instance v0, Ls71;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v3, p3

    move-object v8, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Ls71;-><init>(Lx71;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lx71;->b:Lrhf;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Luh1;
    .locals 4

    new-instance v0, Luh1;

    invoke-direct {v0}, Luh1;-><init>()V

    const-string v1, "mab"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Luh1;->d:Ljava/lang/Integer;

    const-string v1, "nl"

    invoke-static {p0, v1}, Lz8i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Luh1;->a:Ljava/lang/Boolean;

    const-string v1, "dlb"

    invoke-static {p0, v1}, Lz8i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Luh1;->c:Ljava/lang/Boolean;

    const-string v1, "df"

    invoke-static {p0, v1}, Lz8i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Luh1;->b:Ljava/lang/Boolean;

    const-string v1, "dsb"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    iput-object v3, v0, Luh1;->e:Ljava/lang/Integer;

    return-object v0
.end method
