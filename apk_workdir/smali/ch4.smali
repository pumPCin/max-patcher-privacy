.class public final Lch4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public b:Lh0a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lch4;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lch4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh0a;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh0a;-><init>(IB)V

    iput-object p1, p0, Lch4;->b:Lh0a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lch4;->d:[I

    invoke-static {p1, v0, v1, v2}, Lzvd;->z(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(ILw66;ZLjava/util/ArrayList;Ltmf;)Lfv0;
    .locals 6

    iget-object v0, p2, Lw66;->m:Ljava/lang/String;

    invoke-static {v0}, Ltj9;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p3, p0, Lch4;->c:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lfye;

    iget-object p4, p0, Lch4;->b:Lh0a;

    invoke-virtual {p4, p2}, Lh0a;->n(Lw66;)Llye;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lfye;-><init>(Llye;Lw66;)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "video/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Lki4;

    invoke-direct {p3, v1}, Lki4;-><init>(I)V

    goto :goto_3

    :cond_4
    const-string v1, "image/png"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p3, Lyp0;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lyp0;-><init>(I)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    iget-boolean v0, p0, Lch4;->c:Z

    if-nez v0, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v2, p3

    new-instance v0, Lcb6;

    iget-object v1, p0, Lch4;->b:Lh0a;

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcb6;-><init>(Ljye;ILihf;Ljava/util/List;Ltmf;)V

    move-object p3, v0

    goto :goto_3

    :cond_8
    :goto_2
    iget-boolean p3, p0, Lch4;->c:Z

    if-nez p3, :cond_9

    const/4 v1, 0x3

    :cond_9
    new-instance p3, Lhc8;

    iget-object p4, p0, Lch4;->b:Lh0a;

    invoke-direct {p3, p4, v1}, Lhc8;-><init>(Ljye;I)V

    :goto_3
    new-instance p4, Lfv0;

    invoke-direct {p4, p3, p1, p2}, Lfv0;-><init>(Lth5;ILw66;)V

    return-object p4
.end method

.method public final c(Lw66;)Lw66;
    .locals 3

    iget v0, p0, Lch4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lch4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch4;->b:Lh0a;

    invoke-virtual {v0, p1}, Lh0a;->b(Lw66;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw66;->a()Lt66;

    move-result-object v0

    iget-object v1, p1, Lw66;->k:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt66;->m:Ljava/lang/String;

    iget-object v2, p0, Lch4;->b:Lh0a;

    invoke-virtual {v2, p1}, Lh0a;->o(Lw66;)I

    move-result v2

    iput v2, v0, Lt66;->I:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lw66;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string p1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lt66;->j:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lt66;->r:J

    new-instance p1, Lw66;

    invoke-direct {p1, v0}, Lw66;-><init>(Lt66;)V

    :cond_1
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lch4;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lch4;->b:Lh0a;

    invoke-virtual {v0, p1}, Lh0a;->b(Lw66;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lw66;->a()Lt66;

    move-result-object v0

    iget-object v1, p1, Lw66;->k:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt66;->m:Ljava/lang/String;

    iget-object v2, p0, Lch4;->b:Lh0a;

    invoke-virtual {v2, p1}, Lh0a;->o(Lw66;)I

    move-result v2

    iput v2, v0, Lt66;->I:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lw66;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string p1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lt66;->j:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lt66;->r:J

    new-instance p1, Lw66;

    invoke-direct {p1, v0}, Lw66;-><init>(Lt66;)V

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
