.class public final enum Lu65;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lu65;

.field public static final enum Y:Lu65;

.field public static final enum Z:Lu65;

.field public static final o:Lex9;

.field public static final synthetic r0:[Lu65;

.field public static final synthetic s0:Lfd5;


# instance fields
.field public final a:I

.field public final b:Loqf;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lu65;

    sget v1, Lvva;->l:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v1}, Ljqf;-><init>(I)V

    sget v5, Liid;->Y1:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    sput-object v0, Lu65;->X:Lu65;

    new-instance v1, Lu65;

    sget v2, Lvva;->b:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v2}, Ljqf;-><init>(I)V

    sget v6, Liid;->V0:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    sput-object v1, Lu65;->Y:Lu65;

    new-instance v2, Lu65;

    sget v3, Lvva;->e:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v3}, Ljqf;-><init>(I)V

    sget v7, Liid;->S:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    new-instance v3, Lu65;

    sget v4, Lvva;->a:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v4}, Ljqf;-><init>(I)V

    sget v8, Ltva;->h:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    new-instance v4, Lu65;

    sget v5, Lvva;->d:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v5}, Ljqf;-><init>(I)V

    sget v9, Ltva;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    new-instance v5, Lu65;

    sget v6, Lvva;->g:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v6}, Ljqf;-><init>(I)V

    sget v10, Ltva;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    new-instance v6, Lu65;

    sget v7, Lvva;->i:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v7}, Ljqf;-><init>(I)V

    sget v11, Ltva;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    new-instance v7, Lu65;

    sget v8, Lvva;->f:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v8}, Ljqf;-><init>(I)V

    sget v12, Ltva;->g:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    new-instance v8, Lu65;

    sget v9, Lvva;->h:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v9}, Ljqf;-><init>(I)V

    sget v13, Ltva;->j:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    new-instance v9, Lu65;

    sget v10, Lvva;->c:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v10}, Ljqf;-><init>(I)V

    sget v14, Ltva;->f:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    new-instance v10, Lu65;

    sget-object v14, Loqf;->b:Lnqf;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lu65;-><init>(Ljava/lang/String;IILoqf;I)V

    sput-object v10, Lu65;->Z:Lu65;

    filled-new-array/range {v0 .. v10}, [Lu65;

    move-result-object v0

    sput-object v0, Lu65;->r0:[Lu65;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lu65;->s0:Lfd5;

    new-instance v0, Lex9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu65;->o:Lex9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILoqf;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu65;->a:I

    iput-object p4, p0, Lu65;->b:Loqf;

    iput p5, p0, Lu65;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu65;
    .locals 1

    const-class v0, Lu65;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu65;

    return-object p0
.end method

.method public static values()[Lu65;
    .locals 1

    sget-object v0, Lu65;->r0:[Lu65;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu65;

    return-object v0
.end method
