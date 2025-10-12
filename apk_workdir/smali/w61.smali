.class public final Lw61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu1;


# instance fields
.field public final a:Llca;

.field public final b:Lh4f;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Llca;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw61;->a:Llca;

    new-instance v0, Ls61;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v3, p3

    move-object v8, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Ls61;-><init>(Lw61;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Lw61;->b:Lh4f;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ltg1;
    .locals 4

    new-instance v0, Ltg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Ltg1;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Ltg1;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Ltg1;->c:Ljava/lang/Boolean;

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltg1;->d:Ljava/lang/Integer;

    const v1, 0xfa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltg1;->e:Ljava/lang/Integer;

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
    iput-object v1, v0, Ltg1;->d:Ljava/lang/Integer;

    const-string v1, "nl"

    invoke-static {p0, v1}, Lpd7;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltg1;->a:Ljava/lang/Boolean;

    const-string v1, "dlb"

    invoke-static {p0, v1}, Lpd7;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltg1;->c:Ljava/lang/Boolean;

    const-string v1, "df"

    invoke-static {p0, v1}, Lpd7;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltg1;->b:Ljava/lang/Boolean;

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
    iput-object v3, v0, Ltg1;->e:Ljava/lang/Integer;

    return-object v0
.end method
