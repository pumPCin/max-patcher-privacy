.class public final enum Lq35;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lq35;

.field public static final enum Y:Lq35;

.field public static final enum Z:Lq35;

.field public static final o:Lq62;

.field public static final synthetic r0:[Lq35;

.field public static final synthetic s0:Laa5;


# instance fields
.field public final a:I

.field public final b:Lcdf;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lq35;

    sget v1, Lrna;->l:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v1}, Lxcf;-><init>(I)V

    sget v5, Ll7d;->Y1:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    sput-object v0, Lq35;->X:Lq35;

    new-instance v1, Lq35;

    sget v2, Lrna;->b:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v2}, Lxcf;-><init>(I)V

    sget v6, Ll7d;->V0:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    sput-object v1, Lq35;->Y:Lq35;

    new-instance v2, Lq35;

    sget v3, Lrna;->e:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v3}, Lxcf;-><init>(I)V

    sget v7, Ll7d;->S:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    new-instance v3, Lq35;

    sget v4, Lrna;->a:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v4}, Lxcf;-><init>(I)V

    sget v8, Lpna;->h:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    new-instance v4, Lq35;

    sget v5, Lrna;->d:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v5}, Lxcf;-><init>(I)V

    sget v9, Lpna;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    new-instance v5, Lq35;

    sget v6, Lrna;->g:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v6}, Lxcf;-><init>(I)V

    sget v10, Lpna;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    new-instance v6, Lq35;

    sget v7, Lrna;->i:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v7}, Lxcf;-><init>(I)V

    sget v11, Lpna;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    new-instance v7, Lq35;

    sget v8, Lrna;->f:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v8}, Lxcf;-><init>(I)V

    sget v12, Lpna;->g:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    new-instance v8, Lq35;

    sget v9, Lrna;->h:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v9}, Lxcf;-><init>(I)V

    sget v13, Lpna;->j:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    new-instance v9, Lq35;

    sget v10, Lrna;->c:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v10}, Lxcf;-><init>(I)V

    sget v14, Lpna;->f:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    new-instance v10, Lq35;

    sget-object v14, Lcdf;->a:Lbdf;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lq35;-><init>(Ljava/lang/String;IILcdf;I)V

    sput-object v10, Lq35;->Z:Lq35;

    filled-new-array/range {v0 .. v10}, [Lq35;

    move-result-object v0

    sput-object v0, Lq35;->r0:[Lq35;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq35;->s0:Laa5;

    new-instance v0, Lq62;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lq35;->o:Lq62;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcdf;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq35;->a:I

    iput-object p4, p0, Lq35;->b:Lcdf;

    iput p5, p0, Lq35;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq35;
    .locals 1

    const-class v0, Lq35;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq35;

    return-object p0
.end method

.method public static values()[Lq35;
    .locals 1

    sget-object v0, Lq35;->r0:[Lq35;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq35;

    return-object v0
.end method
