.class public final Le2j;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le2j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmti;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmti;-><init>(I)V

    sput-object v0, Le2j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2j;->a:Ljava/lang/String;

    iput-object p2, p0, Le2j;->b:Ljava/lang/String;

    iput-object p3, p0, Le2j;->c:Ljava/lang/String;

    iput-object p4, p0, Le2j;->o:Ljava/lang/String;

    iput-object p5, p0, Le2j;->X:Ljava/lang/String;

    iput-object p6, p0, Le2j;->Y:Ljava/lang/String;

    iput-object p7, p0, Le2j;->Z:Ljava/lang/String;

    iput-object p8, p0, Le2j;->r0:Ljava/lang/String;

    iput-object p9, p0, Le2j;->s0:Ljava/lang/String;

    iput-object p10, p0, Le2j;->t0:Ljava/lang/String;

    iput-object p11, p0, Le2j;->u0:Ljava/lang/String;

    iput-object p12, p0, Le2j;->v0:Ljava/lang/String;

    iput-object p13, p0, Le2j;->w0:Ljava/lang/String;

    iput-object p14, p0, Le2j;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Le2j;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Le2j;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Le2j;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Le2j;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Le2j;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Le2j;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Le2j;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Le2j;->r0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Le2j;->s0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Le2j;->t0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Le2j;->u0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Le2j;->v0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Le2j;->w0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object v1, p0, Le2j;->x0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
