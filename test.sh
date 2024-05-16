python test.py\
 --resume ./pretrained/HCOCO_model_best.pth.tar\
 --c ../test_result_temp/labrgbhsv_ret_attenrefine/\
 --arch labrgbhsv_ret_mixattenrefine\
 --withLabel False\
 --sltype vggx\
 --lambda_NCE 0.0\
 --min_area 1000 \
 --L1_pixel_loss 0.0\
 --ssim-loss 0.0\
 --masked False\
 --machine no_contr\
 --input-size 256\
 --hr_size 256\
 --train-batch 8\
 --test-batch 1\
 --base-dir [dataset roots] \
 --data HCOCO\

